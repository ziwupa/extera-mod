.class Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProvider;


# instance fields
.field private listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method private constructor <init>(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;Landroid/location/LocationManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

    .line 28
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private static convertClock(Landroid/location/GnssClock;)Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 13

    .line 80
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasLeapSecond()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/location/GnssClock;->getLeapSecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasFullBiasNanos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/location/GnssClock;->getFullBiasNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasNanos()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasNanos()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 100
    :goto_4
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 104
    :goto_5
    invoke-virtual {p0}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p0}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_6
    move-object v11, v1

    .line 108
    new-instance v2, Lcom/yandex/runtime/sensors/internal/GnssClock;

    .line 109
    invoke-virtual {p0}, Landroid/location/GnssClock;->getTimeNanos()J

    move-result-wide v3

    .line 117
    invoke-virtual {p0}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v12

    invoke-direct/range {v2 .. v12}, Lcom/yandex/runtime/sensors/internal/GnssClock;-><init>(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    return-object v2
.end method

.method private static convertGnssMeasurement(Landroid/location/GnssMeasurement;)Lcom/yandex/runtime/sensors/internal/GnssMeasurement;
    .locals 29

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 131
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_2

    :cond_2
    move-object/from16 v26, v1

    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_3

    :cond_3
    move-object/from16 v27, v1

    .line 143
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_4
    move-object/from16 v28, v1

    .line 147
    new-instance v2, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getConstellationType()I

    move-result v3

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getSvid()I

    move-result v4

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v5

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v7

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v11

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v13

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v15

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v17

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v19

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getState()I

    move-result v22

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v23

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    move-result v25

    invoke-direct/range {v2 .. v28}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;-><init>(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2
.end method

.method public static createProvider(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;)Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProvider;
    .locals 2

    .line 33
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 35
    const-string p0, "GnssMeasurementsEventsPlatformProviderImpl"

    const-string v0, "Can\'t get LocationManager. Missed permission?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;

    invoke-direct {v1, p0, v0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;-><init>(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;Landroid/location/LocationManager;)V

    .line 41
    invoke-direct {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->start()V

    return-object v1
.end method

.method private start()V
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, p0, v0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized finish()V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GnssMeasurement;

    .line 65
    invoke-static {v2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->convertGnssMeasurement(Landroid/location/GnssMeasurement;)Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->listener:Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;

    new-instance v2, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;

    .line 68
    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsPlatformProviderImpl;->convertClock(Landroid/location/GnssClock;)Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;-><init>(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)V

    .line 67
    invoke-interface {v1, v2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;->onGnssMeasurementsEvent(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
