.class public Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

.field private directionSign__is_initialized:Z

.field private laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;

.field private laneSign__is_initialized:Z

.field private manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

.field private manoeuvre__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/LaneSign;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->init(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/LaneSign;Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    .line 41
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    .line 43
    iput-object p3, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    return-void

    .line 31
    :cond_0
    const-string p0, "Required field \"laneSign\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    const-string p0, "Required field \"manoeuvre\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    .line 53
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDirectionSign__Native()Lcom/yandex/mapkit/directions/driving/DirectionSign;
.end method

.method private native getLaneSign__Native()Lcom/yandex/mapkit/directions/driving/LaneSign;
.end method

.method private native getManoeuvre__Native()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 126
    const-string/jumbo v0, "yandex::maps::mapkit::navigation::automotive::layer::ManoeuvreWithLaneSignBalloon"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/LaneSign;Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getDirectionSign__Native()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;
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

.method public declared-synchronized getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getLaneSign__Native()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;
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

.method public declared-synchronized getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getManoeuvre__Native()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
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
    .locals 6

    .line 100
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSign;

    const-class v2, Lcom/yandex/mapkit/directions/driving/LaneSign;

    const-class v3, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    .line 103
    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre__is_initialized:Z

    .line 104
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/LaneSign;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;

    .line 106
    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign__is_initialized:Z

    .line 107
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DirectionSign;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    .line 109
    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->directionSign__is_initialized:Z

    .line 110
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    iget-object v1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->laneSign:Lcom/yandex/mapkit/directions/driving/LaneSign;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->init(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/LaneSign;Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 117
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 119
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object p0

    invoke-interface {p1, p0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
