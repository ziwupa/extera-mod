.class public Lorg/telegram/ui/bots/BotSensors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private absoluteOrientationDesiredRefreshRate:J

.field private final absoluteOrientationListener:Landroid/hardware/SensorEventListener;

.field private absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

.field private accelerometer:Landroid/hardware/Sensor;

.field private accelerometerDesiredRefreshRate:J

.field private final accelerometerListener:Landroid/hardware/SensorEventListener;

.field private accelerometerListenerPostponed:Ljava/lang/Runnable;

.field private gyroscope:Landroid/hardware/Sensor;

.field private gyroscopeDesiredRefreshRate:J

.field private final gyroscopeListener:Landroid/hardware/SensorEventListener;

.field private gyroscopeListenerPostponed:Ljava/lang/Runnable;

.field private orientationAccelerometer:Landroid/hardware/Sensor;

.field private orientationMagnetometer:Landroid/hardware/Sensor;

.field private paused:Z

.field private relativeOrientationDesiredRefreshRate:J

.field private final relativeOrientationListener:Landroid/hardware/SensorEventListener;

.field private relativeOrientationListenerPostponed:Ljava/lang/Runnable;

.field private rotation:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetabsoluteOrientationDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetabsoluteOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetaccelerometerDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerDesiredRefreshRate:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetaccelerometerListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgyroscopeDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeDesiredRefreshRate:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetgyroscopeListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaused(Lorg/telegram/ui/bots/BotSensors;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrelativeOrientationDesiredRefreshRate(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationDesiredRefreshRate:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetrelativeOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwebView(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputabsoluteOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputaccelerometerListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputgyroscopeListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrelativeOrientationListenerPostponed(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$1;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 295
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$2;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 347
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$3;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 400
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$4;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 29
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method private static getSensorDelay(J)I
    .locals 2

    const-wide/16 v0, 0xa0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public attachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    return-void
.end method

.method public detachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 193
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_9

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 202
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 204
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 209
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 211
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 214
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 217
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 219
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 221
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    .line 222
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 224
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 226
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    :cond_9
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 5

    .line 232
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_5

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerDesiredRefreshRate:J

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeDesiredRefreshRate:J

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 242
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 245
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 248
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationDesiredRefreshRate:J

    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result p0

    invoke-virtual {v1, v2, v0, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public startAccelerometer(J)Z
    .locals 4

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    return v1

    .line 48
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerDesiredRefreshRate:J

    .line 49
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v1, :cond_3

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-static {p1, p2}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    return v3
.end method

.method public startGyroscope(J)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    return v1

    .line 74
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeDesiredRefreshRate:J

    .line 75
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v1, :cond_3

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-static {p1, p2}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    return v3
.end method

.method public startOrientation(ZJ)Z
    .locals 5

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 101
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 103
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 108
    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 110
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    return v0

    .line 111
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    .line 114
    :cond_5
    iput-wide p2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    .line 115
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez p1, :cond_f

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-static {p2, p3}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    invoke-static {p2, p3}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result p2

    invoke-virtual {p1, v1, p0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    .line 120
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_c

    .line 121
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 123
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 125
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez p1, :cond_b

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_a

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 129
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-eqz p1, :cond_b

    .line 130
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 133
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 134
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 136
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-eqz p1, :cond_d

    return v0

    .line 137
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-nez p1, :cond_e

    return v1

    .line 139
    :cond_e
    iput-wide p2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationDesiredRefreshRate:J

    .line 140
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v1, :cond_f

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-static {p2, p3}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    move-result p2

    invoke-virtual {v1, p0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_f
    :goto_1
    return v0
.end method

.method public stopAccelerometer()Z
    .locals 4

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 58
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v3, :cond_2

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 65
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    return v2
.end method

.method public stopAll()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->stopOrientation()Z

    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->stopGyroscope()Z

    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->stopAccelerometer()Z

    return-void
.end method

.method public stopGyroscope()Z
    .locals 4

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 83
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 84
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v3, :cond_2

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 89
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 91
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    return v2
.end method

.method public stopOrientation()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    return v2

    .line 150
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 163
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 165
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 167
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 169
    :cond_6
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 170
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 171
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    return v2
.end method
