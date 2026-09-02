.class public Lcom/yandex/runtime/sensors/internal/SensorSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final nanoSecsInMilli:I = 0xf4240


# instance fields
.field private dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

.field private manager:Landroid/hardware/SensorManager;

.field private prevPublishedEventTime:J

.field private sensorDelay:I

.field private sensorType:I


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->prevPublishedEventTime:J

    .line 21
    iput p3, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorDelay:I

    .line 22
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorType:I

    .line 23
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    .line 28
    iget-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    invoke-interface {p1}, Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;->sensorUnavailable()V

    .line 31
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance p2, Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;

    invoke-direct {p2, p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->start()V

    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)Landroid/hardware/SensorManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private static getSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    .line 86
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    const-string v0, "Can\'t get SensorManager."

    invoke-static {v0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSensorAvailable(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private start()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorType:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->manager:Landroid/hardware/SensorManager;

    iget v2, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorDelay:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    .line 49
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    invoke-interface {p0}, Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;->sensorUnavailable()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 69
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->prevPublishedEventTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget v4, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->sensorDelay:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 70
    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->prevPublishedEventTime:J

    .line 71
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->dataConsumer:Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;

    invoke-interface {p0, p1}, Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;->consume(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v1, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
