.class public Lcom/yandex/mapkit/location/LocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private accuracy:Lcom/yandex/mapkit/location/Range;

.field private accuracy__is_initialized:Z

.field private headingError:Lcom/yandex/mapkit/location/Range;

.field private headingError__is_initialized:Z

.field private locationError:Lcom/yandex/mapkit/location/LocationError;

.field private locationError__is_initialized:Z

.field private locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

.field private locationTimeInterval__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private provideAccuracy:Z

.field private provideAccuracy__is_initialized:Z

.field private provideHeading:Z

.field private provideHeading__is_initialized:Z

.field private provideSpeed:Z

.field private provideSpeed__is_initialized:Z

.field private provideWheelSpeed:Z

.field private provideWheelSpeed__is_initialized:Z

.field private speed:D

.field private speed__is_initialized:Z

.field private wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

.field private wheelSpeedTimeInterval__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 143
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 220
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 143
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 220
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    .line 90
    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 143
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 207
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 220
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p9, :cond_1

    if-eqz p11, :cond_0

    .line 43
    invoke-direct/range {p0 .. p11}, Lcom/yandex/mapkit/location/LocationSettings;->init(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 57
    iput-object p2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    .line 58
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 59
    iput-object p3, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 61
    iput-boolean p4, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    .line 62
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 63
    iput-wide p5, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 65
    iput-boolean p7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 67
    iput-object p8, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 69
    iput-object p9, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 71
    iput-boolean p10, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 73
    iput-object p11, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    return-void

    .line 40
    :cond_0
    const-string p0, "Required field \"wheelSpeedTimeInterval\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    const-string p0, "Required field \"locationError\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    const-string p0, "Required field \"locationTimeInterval\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAccuracy__Native()Lcom/yandex/mapkit/location/Range;
.end method

.method private native getHeadingError__Native()Lcom/yandex/mapkit/location/Range;
.end method

.method private native getLocationError__Native()Lcom/yandex/mapkit/location/LocationError;
.end method

.method private native getLocationTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 311
    const-string/jumbo v0, "yandex::maps::mapkit::location::LocationSettings"

    return-object v0
.end method

.method private native getProvideAccuracy__Native()Z
.end method

.method private native getProvideHeading__Native()Z
.end method

.method private native getProvideSpeed__Native()Z
.end method

.method private native getProvideWheelSpeed__Native()Z
.end method

.method private native getSpeed__Native()D
.end method

.method private native getWheelSpeedTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;
.end method

.method private native init(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAccuracy()Lcom/yandex/mapkit/location/Range;
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getAccuracy__Native()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;
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

.method public declared-synchronized getHeadingError()Lcom/yandex/mapkit/location/Range;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getHeadingError__Native()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;
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

.method public declared-synchronized getLocationError()Lcom/yandex/mapkit/location/LocationError;
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationError__Native()Lcom/yandex/mapkit/location/LocationError;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 215
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;
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

.method public declared-synchronized getLocationTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;
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

.method public declared-synchronized getProvideAccuracy()Z
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideAccuracy__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z
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

.method public declared-synchronized getProvideHeading()Z
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideHeading__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z
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

.method public declared-synchronized getProvideSpeed()Z
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideSpeed__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z
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

.method public declared-synchronized getProvideWheelSpeed()Z
    .locals 1

    monitor-enter p0

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideWheelSpeed__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 230
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z
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

.method public declared-synchronized getSpeed()D
    .locals 2

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    if-nez v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getSpeed__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D
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

.method public declared-synchronized getWheelSpeedTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getWheelSpeedTimeInterval__Native()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;
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
    .locals 12

    .line 253
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/location/LocationError;

    const-class v4, Lcom/yandex/mapkit/location/TimeInterval;

    const-class v5, Lcom/yandex/mapkit/location/Range;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    .line 254
    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    .line 255
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy__is_initialized:Z

    .line 256
    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/Range;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    .line 258
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy__is_initialized:Z

    .line 259
    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/TimeInterval;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 261
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval__is_initialized:Z

    .line 262
    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    .line 263
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed__is_initialized:Z

    .line 264
    iget-wide v8, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    .line 265
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed__is_initialized:Z

    .line 266
    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    .line 267
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading__is_initialized:Z

    .line 268
    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/Range;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    .line 270
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError__is_initialized:Z

    .line 271
    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    invoke-interface {p1, v2, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/location/LocationError;

    iput-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    .line 273
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError__is_initialized:Z

    .line 274
    iget-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    .line 275
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed__is_initialized:Z

    .line 276
    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/mapkit/location/TimeInterval;

    iput-object v11, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    .line 278
    iput-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->wheelSpeedTimeInterval__is_initialized:Z

    .line 279
    iget-boolean v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideAccuracy:Z

    iget-object v2, p0, Lcom/yandex/mapkit/location/LocationSettings;->accuracy:Lcom/yandex/mapkit/location/Range;

    iget-object v3, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationTimeInterval:Lcom/yandex/mapkit/location/TimeInterval;

    iget-boolean v4, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideSpeed:Z

    iget-wide v5, p0, Lcom/yandex/mapkit/location/LocationSettings;->speed:D

    iget-boolean v7, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideHeading:Z

    iget-object v8, p0, Lcom/yandex/mapkit/location/LocationSettings;->headingError:Lcom/yandex/mapkit/location/Range;

    iget-object v9, p0, Lcom/yandex/mapkit/location/LocationSettings;->locationError:Lcom/yandex/mapkit/location/LocationError;

    iget-boolean v10, p0, Lcom/yandex/mapkit/location/LocationSettings;->provideWheelSpeed:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/location/LocationSettings;->init(ZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/TimeInterval;ZDZLcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/LocationError;ZLcom/yandex/mapkit/location/TimeInterval;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/location/LocationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideAccuracy()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 292
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getAccuracy()Lcom/yandex/mapkit/location/Range;

    move-result-object v2

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 294
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v2

    invoke-interface {p1, v2, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 296
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideSpeed()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 297
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getSpeed()D

    move-result-wide v8

    invoke-interface {p1, v8, v9}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    .line 298
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideHeading()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 299
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getHeadingError()Lcom/yandex/mapkit/location/Range;

    move-result-object v2

    invoke-interface {p1, v2, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 301
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getLocationError()Lcom/yandex/mapkit/location/LocationError;

    move-result-object v2

    invoke-interface {p1, v2, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 303
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getProvideWheelSpeed()Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    .line 304
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationSettings;->getWheelSpeedTimeInterval()Lcom/yandex/mapkit/location/TimeInterval;

    move-result-object v0

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
