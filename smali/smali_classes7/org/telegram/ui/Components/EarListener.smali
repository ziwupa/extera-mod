.class public Lorg/telegram/ui/Components/EarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private accelerometerVertical:Z

.field private attached:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private countLess:I

.field private currentPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private gravity:[F

.field private gravityFast:[F

.field private gravitySensor:Landroid/hardware/Sensor;

.field private lastAccelerometerDetected:J

.field private lastProximityValue:F

.field private lastTimestamp:J

.field private linearAcceleration:[F

.field private linearSensor:Landroid/hardware/Sensor;

.field private final powerManager:Landroid/os/PowerManager;

.field private previousAccValue:F

.field private proximityHasDifferentValues:Z

.field private proximitySensor:Landroid/hardware/Sensor;

.field private proximityTouched:Z

.field private proximityWakeLock:Landroid/os/PowerManager$WakeLock;

.field private raised:Z

.field private raisedToBack:I

.field private raisedToTop:I

.field private raisedToTopSign:I

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private timeSinceRaise:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lorg/telegram/ui/Components/EarListener;->lastTimestamp:J

    const/high16 v0, -0x3d380000    # -100.0f

    .line 127
    iput v0, p0, Lorg/telegram/ui/Components/EarListener;->lastProximityValue:F

    const/4 v0, 0x3

    .line 129
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    .line 130
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    .line 131
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->context:Landroid/content/Context;

    .line 40
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    const/16 v0, 0xa

    .line 42
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    const/16 v0, 0x9

    .line 43
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 45
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "gravity or linear sensor not found"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 53
    :cond_2
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->powerManager:Landroid/os/PowerManager;

    const/16 v0, 0x20

    .line 54
    const-string v1, "telegram:proximity_lock2"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 56
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private disableWakeLockWhenNotUsed()Z
    .locals 1

    .line 301
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isNearToSensor(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 288
    iget-object p0, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attach()V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    const/16 v1, 0x7530

    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/EarListener;->disableWakeLockWhenNotUsed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    :cond_4
    return-void
.end method

.method public attachPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->currentPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    :cond_4
    return-void
.end method

.method public forbidRaiseToListen()Z
    .locals 6

    const/4 v0, 0x0

    .line 307
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 308
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 309
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_0

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 317
    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return v0

    .line 326
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 135
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    if-eqz v2, :cond_27

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 138
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_4

    .line 139
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proximity changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " max value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 142
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/EarListener;->lastProximityValue:F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 143
    iput-boolean v7, v0, Lorg/telegram/ui/Components/EarListener;->proximityHasDifferentValues:Z

    .line 145
    :cond_2
    iput v3, v0, Lorg/telegram/ui/Components/EarListener;->lastProximityValue:F

    .line 146
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityHasDifferentValues:Z

    if-eqz v2, :cond_3

    .line 147
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/EarListener;->isNearToSensor(F)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    :cond_3
    move-wide/from16 v16, v4

    move/from16 v18, v7

    const/4 v15, 0x2

    goto/16 :goto_1

    .line 149
    :cond_4
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_6

    .line 150
    iget-wide v2, v0, Lorg/telegram/ui/Components/EarListener;->lastTimestamp:J

    cmp-long v9, v2, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-nez v9, :cond_5

    const-wide v2, 0x3fef5c2900000000L    # 0.9800000190734863

    goto :goto_0

    :cond_5
    iget-wide v12, v1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v12, v2

    long-to-double v2, v12

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v12

    add-double/2addr v2, v10

    div-double v2, v10, v2

    .line 152
    :goto_0
    iget-wide v12, v1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v12, v0, Lorg/telegram/ui/Components/EarListener;->lastTimestamp:J

    .line 153
    iget-object v9, v0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    aget v12, v9, v8

    float-to-double v12, v12

    mul-double/2addr v12, v2

    sub-double/2addr v10, v2

    iget-object v14, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v15, v14, v8

    move-wide/from16 v16, v4

    float-to-double v4, v15

    mul-double/2addr v4, v10

    add-double/2addr v12, v4

    double-to-float v4, v12

    aput v4, v9, v8

    .line 154
    aget v5, v9, v7

    float-to-double v12, v5

    mul-double/2addr v12, v2

    aget v5, v14, v7

    move/from16 v18, v7

    const/4 v15, 0x2

    float-to-double v6, v5

    mul-double/2addr v6, v10

    add-double/2addr v12, v6

    double-to-float v5, v12

    aput v5, v9, v18

    .line 155
    aget v6, v9, v15

    float-to-double v6, v6

    mul-double/2addr v2, v6

    aget v6, v14, v15

    float-to-double v6, v6

    mul-double/2addr v10, v6

    add-double/2addr v2, v10

    double-to-float v2, v2

    aput v2, v9, v15

    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    aget v7, v14, v8

    const v10, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v7, v10

    add-float/2addr v4, v7

    aput v4, v3, v8

    mul-float/2addr v5, v6

    .line 157
    aget v4, v14, v18

    mul-float/2addr v4, v10

    add-float/2addr v5, v4

    aput v5, v3, v18

    mul-float/2addr v2, v6

    .line 158
    aget v4, v14, v15

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    aput v2, v3, v15

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    aget v3, v14, v8

    aget v4, v9, v8

    sub-float/2addr v3, v4

    aput v3, v2, v8

    .line 161
    aget v3, v14, v18

    aget v4, v9, v18

    sub-float/2addr v3, v4

    aput v3, v2, v18

    .line 162
    aget v3, v14, v15

    aget v4, v9, v15

    sub-float/2addr v3, v4

    aput v3, v2, v15

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v4

    move/from16 v18, v7

    const/4 v15, 0x2

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_7

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v3, v8

    aput v4, v2, v8

    .line 165
    aget v4, v3, v18

    aput v4, v2, v18

    .line 166
    aget v3, v3, v15

    aput v3, v2, v15

    goto :goto_1

    .line 167
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    if-ne v2, v3, :cond_8

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v4, v8

    aput v5, v3, v8

    aput v5, v2, v8

    .line 169
    aget v5, v4, v18

    aput v5, v3, v18

    aput v5, v2, v18

    .line 170
    aget v4, v4, v15

    aput v4, v3, v15

    aput v4, v2, v15

    .line 175
    :cond_8
    :goto_1
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_9

    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    if-eq v1, v2, :cond_9

    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    if-ne v1, v2, :cond_19

    .line 176
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    aget v2, v1, v8

    iget-object v4, v0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    aget v5, v4, v8

    mul-float/2addr v2, v5

    aget v5, v1, v18

    aget v6, v4, v18

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    aget v1, v1, v15

    aget v4, v4, v15

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    .line 177
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    if-eq v1, v3, :cond_17

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_a

    .line 178
    iget v6, v0, Lorg/telegram/ui/Components/EarListener;->previousAccValue:F

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_b

    :cond_a
    cmpg-float v6, v2, v4

    if-gez v6, :cond_17

    iget v6, v0, Lorg/telegram/ui/Components/EarListener;->previousAccValue:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_17

    :cond_b
    if-lez v5, :cond_d

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_c

    move/from16 v4, v18

    goto :goto_2

    :cond_c
    move v4, v8

    :goto_2
    move/from16 v5, v18

    goto :goto_4

    :cond_d
    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_e

    move/from16 v4, v18

    goto :goto_3

    :cond_e
    move v4, v8

    :goto_3
    move v5, v15

    .line 188
    :goto_4
    iget v6, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    const/16 v7, 0xa

    if-eqz v6, :cond_12

    if-eq v6, v5, :cond_12

    .line 189
    iget v5, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    if-ne v5, v3, :cond_f

    if-eqz v4, :cond_f

    if-ge v1, v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    .line 191
    iput v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    if-ne v1, v3, :cond_17

    .line 193
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 194
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 195
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    .line 197
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_17

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_17

    .line 198
    const-string v1, "motion detected"

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-nez v4, :cond_10

    .line 204
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 206
    :cond_10
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    if-eq v4, v7, :cond_11

    if-ne v5, v3, :cond_11

    if-eqz v1, :cond_17

    .line 207
    :cond_11
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 208
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 209
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 210
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_14

    if-nez v1, :cond_14

    if-eqz v6, :cond_13

    if-ne v6, v5, :cond_14

    .line 215
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    if-ge v1, v3, :cond_17

    iget-boolean v4, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    if-nez v4, :cond_17

    .line 216
    iput v5, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    add-int/lit8 v1, v1, 0x1

    .line 217
    iput v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    if-ne v1, v3, :cond_17

    .line 219
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    goto :goto_5

    :cond_14
    if-nez v4, :cond_15

    .line 224
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    :cond_15
    if-ne v6, v5, :cond_16

    .line 226
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    if-eq v4, v7, :cond_16

    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    if-ne v4, v3, :cond_16

    if-eqz v1, :cond_17

    .line 227
    :cond_16
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 228
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 229
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 230
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 236
    :cond_17
    :goto_5
    iput v2, v0, Lorg/telegram/ui/Components/EarListener;->previousAccValue:F

    .line 237
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    aget v2, v1, v18

    const/high16 v4, 0x40200000    # 2.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_18

    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    move/from16 v1, v18

    goto :goto_6

    :cond_18
    move v1, v8

    :goto_6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerVertical:Z

    .line 239
    :cond_19
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    if-eq v1, v3, :cond_1a

    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerVertical:Z

    if-eqz v1, :cond_1b

    .line 240
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/EarListener;->lastAccelerometerDetected:J

    .line 242
    :cond_1b
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    if-eq v1, v3, :cond_1c

    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerVertical:Z

    if-nez v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Lorg/telegram/ui/Components/EarListener;->lastAccelerometerDetected:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3c

    cmp-long v1, v1, v4

    if-gez v1, :cond_1d

    .line 243
    :cond_1c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->forbidRaiseToListen()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1d

    move/from16 v1, v18

    goto :goto_7

    :cond_1d
    move v1, v8

    .line 244
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_21

    invoke-direct {v0}, Lorg/telegram/ui/Components/EarListener;->disableWakeLockWhenNotUsed()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 245
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v1, :cond_1f

    .line 247
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1e

    .line 248
    const-string v2, "wake lock releasing"

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 250
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_8

    :cond_1f
    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    .line 252
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_20

    .line 253
    const-string v2, "wake lock acquiring"

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 255
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 258
    :cond_21
    :goto_8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    if-eqz v2, :cond_23

    if-eqz v1, :cond_23

    .line 259
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    if-nez v1, :cond_22

    move/from16 v1, v18

    .line 260
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 261
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    .line 263
    :cond_22
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 264
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 265
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 266
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    goto :goto_9

    :cond_23
    if-eqz v2, :cond_25

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_25

    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_25

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    move-result v1

    if-nez v1, :cond_25

    .line 268
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    if-nez v1, :cond_26

    const/4 v1, 0x1

    .line 269
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 270
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    goto :goto_9

    .line 272
    :cond_25
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    if-nez v1, :cond_26

    .line 273
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    if-eqz v1, :cond_26

    .line 274
    iput-boolean v8, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    .line 278
    :cond_26
    :goto_9
    iget-wide v1, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_27

    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    if-ne v1, v3, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_27

    .line 279
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 280
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 281
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 282
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    move-wide/from16 v1, v16

    .line 283
    iput-wide v1, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    :cond_27
    :goto_a
    return-void
.end method

.method public updateRaised()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->currentPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    return-void
.end method
