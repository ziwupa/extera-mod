.class public Lcom/yandex/mapkit/RequestPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private drivingArrivalPointId:Ljava/lang/String;

.field private drivingArrivalPointId__is_initialized:Z

.field private indoorLevelId:Ljava/lang/String;

.field private indoorLevelId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private pointContext:Ljava/lang/String;

.field private pointContext__is_initialized:Z

.field private point__is_initialized:Z

.field private type:Lcom/yandex/mapkit/RequestPointType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 148
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 148
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/RequestPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 54
    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 56
    iput-object p2, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 58
    iput-object p3, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 59
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 60
    iput-object p4, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    .line 61
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 62
    iput-object p5, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    return-void

    .line 44
    :cond_0
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    const-string p0, "Required field \"point\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 148
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    .line 74
    iput-object p1, p0, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDrivingArrivalPointId__Native()Ljava/lang/String;
.end method

.method private native getIndoorLevelId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 199
    const-string/jumbo v0, "yandex::maps::mapkit::RequestPoint"

    return-object v0
.end method

.method private native getPointContext__Native()Ljava/lang/String;
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getType__Native()Lcom/yandex/mapkit/RequestPointType;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDrivingArrivalPointId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;
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

.method public declared-synchronized getIndoorLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getIndoorLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPointContext()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getPointContext__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/RequestPointType;
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/yandex/mapkit/RequestPoint;->getType__Native()Lcom/yandex/mapkit/RequestPointType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;
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
    .locals 11

    .line 167
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/RequestPointType;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 170
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->point__is_initialized:Z

    .line 171
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/RequestPointType;

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    .line 173
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->type__is_initialized:Z

    .line 174
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    .line 175
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext__is_initialized:Z

    .line 176
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    .line 177
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId__is_initialized:Z

    .line 178
    iget-object v0, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId:Ljava/lang/String;

    .line 179
    iput-boolean v4, p0, Lcom/yandex/mapkit/RequestPoint;->indoorLevelId__is_initialized:Z

    .line 180
    iget-object v6, p0, Lcom/yandex/mapkit/RequestPoint;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v7, p0, Lcom/yandex/mapkit/RequestPoint;->type:Lcom/yandex/mapkit/RequestPointType;

    iget-object v8, p0, Lcom/yandex/mapkit/RequestPoint;->pointContext:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/RequestPoint;->drivingArrivalPointId:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/yandex/mapkit/RequestPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v5, Lcom/yandex/mapkit/RequestPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v5, p0

    .line 187
    invoke-virtual {v5}, Lcom/yandex/mapkit/RequestPoint;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 189
    invoke-virtual {v5}, Lcom/yandex/mapkit/RequestPoint;->getType()Lcom/yandex/mapkit/RequestPointType;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 191
    invoke-virtual {v5}, Lcom/yandex/mapkit/RequestPoint;->getPointContext()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    invoke-virtual {v5}, Lcom/yandex/mapkit/RequestPoint;->getDrivingArrivalPointId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    invoke-virtual {v5}, Lcom/yandex/mapkit/RequestPoint;->getIndoorLevelId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
