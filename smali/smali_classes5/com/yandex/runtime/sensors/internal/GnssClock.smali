.class public Lcom/yandex/runtime/sensors/internal/GnssClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private biasNanos:Ljava/lang/Double;

.field private biasNanos__is_initialized:Z

.field private biasUncertaintyNanos:Ljava/lang/Double;

.field private biasUncertaintyNanos__is_initialized:Z

.field private driftNanosPerSecond:Ljava/lang/Double;

.field private driftNanosPerSecond__is_initialized:Z

.field private driftNanosUncertaintyPerSecond:Ljava/lang/Double;

.field private driftNanosUncertaintyPerSecond__is_initialized:Z

.field private fullBiasNanos:Ljava/lang/Long;

.field private fullBiasNanos__is_initialized:Z

.field private hardwareClockDiscontinuityCount:I

.field private hardwareClockDiscontinuityCount__is_initialized:Z

.field private leapSecond:Ljava/lang/Integer;

.field private leapSecond__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private timeNanos:J

.field private timeNanos__is_initialized:Z

.field private timeUncertaintyNanos:Ljava/lang/Double;

.field private timeUncertaintyNanos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 123
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 187
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 203
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 123
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 187
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 203
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 32
    invoke-direct/range {p0 .. p10}, Lcom/yandex/runtime/sensors/internal/GnssClock;->init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 43
    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 45
    iput-object p3, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 46
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 47
    iput-object p4, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 49
    iput-object p5, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 51
    iput-object p6, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 52
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 53
    iput-object p7, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 54
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 55
    iput-object p8, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 56
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 57
    iput-object p9, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 58
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 59
    iput p10, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    .line 60
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 123
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 187
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 203
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 75
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBiasNanos__Native()Ljava/lang/Double;
.end method

.method private native getBiasUncertaintyNanos__Native()Ljava/lang/Double;
.end method

.method private native getDriftNanosPerSecond__Native()Ljava/lang/Double;
.end method

.method private native getDriftNanosUncertaintyPerSecond__Native()Ljava/lang/Double;
.end method

.method private native getFullBiasNanos__Native()Ljava/lang/Long;
.end method

.method private native getHardwareClockDiscontinuityCount__Native()I
.end method

.method private native getLeapSecond__Native()Ljava/lang/Integer;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 260
    const-string/jumbo v0, "yandex::maps::runtime::sensors::internal::GnssClock"

    return-object v0
.end method

.method private native getTimeNanos__Native()J
.end method

.method private native getTimeUncertaintyNanos__Native()Ljava/lang/Double;
.end method

.method private native init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBiasNanos()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;
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

.method public declared-synchronized getBiasUncertaintyNanos()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;
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

.method public declared-synchronized getDriftNanosPerSecond()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;
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

.method public declared-synchronized getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;
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

.method public declared-synchronized getFullBiasNanos()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos__Native()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;
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

.method public declared-synchronized getHardwareClockDiscontinuityCount()I
    .locals 1

    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 210
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I
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

.method public declared-synchronized getLeapSecond()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;
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

.method public declared-synchronized getTimeNanos()J
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J
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

.method public declared-synchronized getTimeUncertaintyNanos()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos__Native()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 13

    .line 216
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    .line 218
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos__is_initialized:Z

    .line 219
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    .line 220
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos__is_initialized:Z

    .line 221
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    .line 222
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond__is_initialized:Z

    .line 223
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    .line 224
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos__is_initialized:Z

    .line 225
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    .line 226
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos__is_initialized:Z

    .line 227
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    .line 228
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos__is_initialized:Z

    .line 229
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    .line 230
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond__is_initialized:Z

    .line 231
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    .line 232
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond__is_initialized:Z

    .line 233
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v12

    iput v12, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount:I

    .line 234
    iput-boolean v1, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->hardwareClockDiscontinuityCount__is_initialized:Z

    .line 235
    iget-wide v3, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeNanos:J

    iget-object v5, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    iget-object v6, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->leapSecond:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    iget-object v8, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasNanos:Ljava/lang/Double;

    iget-object v9, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    iget-object v10, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    iget-object v11, p0, Lcom/yandex/runtime/sensors/internal/GnssClock;->driftNanosUncertaintyPerSecond:Ljava/lang/Double;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/runtime/sensors/internal/GnssClock;->init(JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v2, Lcom/yandex/runtime/sensors/internal/GnssClock;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v2, p0

    .line 246
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeNanos()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 247
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 248
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasNanos()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 251
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 252
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 253
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getDriftNanosUncertaintyPerSecond()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    .line 254
    invoke-virtual {v2}, Lcom/yandex/runtime/sensors/internal/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    return-void
.end method
