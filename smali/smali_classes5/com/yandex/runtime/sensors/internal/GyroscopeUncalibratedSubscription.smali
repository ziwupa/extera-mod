.class public Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    new-instance p1, Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    return-void
.end method

.method private static native angularSpeedChanged(Lcom/yandex/runtime/NativeObject;FFFFFFIJ)V
.end method

.method private static native gyroscopeUncalibratedUnavailable(Lcom/yandex/runtime/NativeObject;)V
.end method

.method public static isGyroscopeUncalibratedAvailable()Z
    .locals 1

    const/16 v0, 0x10

    .line 44
    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->isSensorAvailable(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public consume(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 21
    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->eventAgeMilliseconds(Landroid/hardware/SensorEvent;)J

    move-result-wide v8

    .line 23
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget v6, p0, v6

    iget v7, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static/range {v0 .. v9}, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->angularSpeedChanged(Lcom/yandex/runtime/NativeObject;FFFFFFIJ)V

    return-void
.end method

.method public sensorUnavailable()V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {p0}, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->gyroscopeUncalibratedUnavailable(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/GyroscopeUncalibratedSubscription;->sensorSubscription:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V

    return-void
.end method
