.class public Lcom/yandex/runtime/sensors/internal/GnssMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accumulatedDeltaRangeMeters:D

.field private accumulatedDeltaRangeMeters__is_initialized:Z

.field private accumulatedDeltaRangeState:I

.field private accumulatedDeltaRangeState__is_initialized:Z

.field private accumulatedDeltaRangeUncertaintyMeters:D

.field private accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

.field private carrierCycles:Ljava/lang/Long;

.field private carrierCycles__is_initialized:Z

.field private carrierFrequencyHz:Ljava/lang/Float;

.field private carrierFrequencyHz__is_initialized:Z

.field private carrierPhase:Ljava/lang/Double;

.field private carrierPhaseUncertainty:Ljava/lang/Double;

.field private carrierPhaseUncertainty__is_initialized:Z

.field private carrierPhase__is_initialized:Z

.field private cn0DbHz:D

.field private cn0DbHz__is_initialized:Z

.field private constellationType:I

.field private constellationType__is_initialized:Z

.field private multipathIndicator:I

.field private multipathIndicator__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private pseudorangeRateMetersPerSecond:D

.field private pseudorangeRateMetersPerSecond__is_initialized:Z

.field private pseudorangeRateUncertaintyMetersPerSecond:D

.field private pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

.field private receivedSvTimeNanos:J

.field private receivedSvTimeNanos__is_initialized:Z

.field private receivedSvTimeUncertaintyNanos:J

.field private receivedSvTimeUncertaintyNanos__is_initialized:Z

.field private snrInDb:Ljava/lang/Double;

.field private snrInDb__is_initialized:Z

.field private state:I

.field private state__is_initialized:Z

.field private svid:I

.field private svid__is_initialized:Z

.field private timeOffsetNanos:D

.field private timeOffsetNanos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 148
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 184
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 200
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 212
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 224
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 236
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 248
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 260
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 276
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 288
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 300
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 312
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 328
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 344
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    return-void
.end method

.method public constructor <init>(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 148
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 184
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 200
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 212
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 224
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 236
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 248
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 260
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 276
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 288
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 300
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 312
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 328
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 344
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 41
    invoke-direct/range {p0 .. p26}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 61
    iput p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 63
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 64
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 65
    iput-wide p3, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 66
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 67
    iput p5, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 68
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 69
    iput-wide p6, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 70
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 71
    iput-object p8, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 73
    iput-wide p9, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 74
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 75
    iput-wide p11, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 76
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 77
    iput-wide p13, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 78
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    move-wide/from16 p2, p15

    .line 79
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 80
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    move-wide/from16 p2, p17

    .line 81
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 82
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    move-object/from16 p2, p19

    .line 83
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 84
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    move/from16 p2, p20

    .line 85
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 86
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    move-wide/from16 p2, p21

    .line 87
    iput-wide p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 88
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    move/from16 p2, p23

    .line 89
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 90
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    move-object/from16 p2, p24

    .line 91
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 92
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    move-object/from16 p2, p25

    .line 93
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 94
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    move-object/from16 p2, p26

    .line 95
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    .line 96
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 148
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 184
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 200
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 212
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 224
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 236
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 248
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 260
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 276
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 288
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 300
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 312
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 328
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 344
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 120
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAccumulatedDeltaRangeMeters__Native()D
.end method

.method private native getAccumulatedDeltaRangeState__Native()I
.end method

.method private native getAccumulatedDeltaRangeUncertaintyMeters__Native()D
.end method

.method private native getCarrierCycles__Native()Ljava/lang/Long;
.end method

.method private native getCarrierFrequencyHz__Native()Ljava/lang/Float;
.end method

.method private native getCarrierPhaseUncertainty__Native()Ljava/lang/Double;
.end method

.method private native getCarrierPhase__Native()Ljava/lang/Double;
.end method

.method private native getCn0DbHz__Native()D
.end method

.method private native getConstellationType__Native()I
.end method

.method private native getMultipathIndicator__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 441
    const-string/jumbo v0, "yandex::maps::runtime::sensors::internal::GnssMeasurement"

    return-object v0
.end method

.method private native getPseudorangeRateMetersPerSecond__Native()D
.end method

.method private native getPseudorangeRateUncertaintyMetersPerSecond__Native()D
.end method

.method private native getReceivedSvTimeNanos__Native()J
.end method

.method private native getReceivedSvTimeUncertaintyNanos__Native()J
.end method

.method private native getSnrInDb__Native()Ljava/lang/Double;
.end method

.method private native getState__Native()I
.end method

.method private native getSvid__Native()I
.end method

.method private native getTimeOffsetNanos__Native()D
.end method

.method private native init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAccumulatedDeltaRangeMeters()D
    .locals 2

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAccumulatedDeltaRangeState()I
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 179
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierCycles()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    .line 319
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierFrequencyHz()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierPhase()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCarrierPhaseUncertainty()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    if-nez v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCn0DbHz()D
    .locals 2

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 207
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConstellationType()I
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMultipathIndicator()I
    .locals 1

    monitor-enter p0

    .line 303
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 307
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPseudorangeRateMetersPerSecond()D
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    monitor-enter p0

    .line 227
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 231
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReceivedSvTimeNanos()J
    .locals 2

    monitor-enter p0

    .line 239
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 243
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    monitor-enter p0

    .line 251
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 255
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSnrInDb()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 267
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 271
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    .line 279
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 283
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSvid()I
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTimeOffsetNanos()D
    .locals 2

    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 295
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 361
    invoke-interface {v0}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 362
    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    .line 363
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType__is_initialized:Z

    .line 364
    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    .line 365
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid__is_initialized:Z

    .line 366
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    .line 367
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters__is_initialized:Z

    .line 368
    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    .line 369
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState__is_initialized:Z

    .line 370
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    .line 371
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters__is_initialized:Z

    .line 372
    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    .line 373
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz__is_initialized:Z

    .line 374
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    .line 375
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz__is_initialized:Z

    .line 376
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    .line 377
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond__is_initialized:Z

    .line 378
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 379
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond__is_initialized:Z

    .line 380
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    .line 381
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos__is_initialized:Z

    .line 382
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 383
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos__is_initialized:Z

    .line 384
    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    .line 385
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb__is_initialized:Z

    .line 386
    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    .line 387
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state__is_initialized:Z

    .line 388
    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    .line 389
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos__is_initialized:Z

    .line 390
    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v2

    iput v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    .line 391
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator__is_initialized:Z

    .line 392
    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    .line 393
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles__is_initialized:Z

    .line 394
    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    .line 395
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase__is_initialized:Z

    .line 396
    iget-object v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty:Ljava/lang/Double;

    .line 397
    iput-boolean v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhaseUncertainty__is_initialized:Z

    .line 398
    iget v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->constellationType:I

    iget v3, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->svid:I

    iget-wide v4, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeMeters:D

    iget v6, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeState:I

    iget-wide v7, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->accumulatedDeltaRangeUncertaintyMeters:D

    iget-object v9, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierFrequencyHz:Ljava/lang/Float;

    iget-wide v10, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->cn0DbHz:D

    iget-wide v12, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateMetersPerSecond:D

    iget-wide v14, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    move/from16 v16, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeNanos:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->snrInDb:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->state:I

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->timeOffsetNanos:D

    move/from16 v23, v0

    iget v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->multipathIndicator:I

    move/from16 v24, v0

    iget-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierCycles:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->carrierPhase:Ljava/lang/Double;

    move-object/from16 v26, v0

    move-wide/from16 v28, v2

    move/from16 v2, v16

    move/from16 v3, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move/from16 v21, v23

    move-wide/from16 v22, v28

    invoke-direct/range {v1 .. v27}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->init(IIDIDLjava/lang/Float;DDDJJLjava/lang/Double;IDILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 418
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getConstellationType()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 419
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSvid()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 420
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 421
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 422
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 423
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierFrequencyHz()Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    .line 424
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCn0DbHz()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 425
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 426
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 427
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeNanos()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 428
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 429
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getSnrInDb()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 430
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getState()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 431
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getTimeOffsetNanos()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 432
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getMultipathIndicator()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 433
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierCycles()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 434
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhase()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 435
    invoke-virtual {v1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;->getCarrierPhaseUncertainty()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    return-void
.end method
