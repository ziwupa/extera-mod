.class public Lcom/yandex/mapkit/transport/masstransit/WayPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private context:Ljava/lang/String;

.field private context__is_initialized:Z

.field private levelId:Ljava/lang/String;

.field private levelId__is_initialized:Z

.field private levelName:Ljava/lang/String;

.field private levelName__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

.field private selectedArrivalPoint__is_initialized:Z

.field private selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;

.field private selectedDeparturePoint__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    .line 162
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    .line 162
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    if-eqz p1, :cond_0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    .line 47
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 49
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    .line 51
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context:Ljava/lang/String;

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    .line 53
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId:Ljava/lang/String;

    .line 54
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    .line 55
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName:Ljava/lang/String;

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    return-void

    .line 34
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    .line 162
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    .line 68
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getContext__Native()Ljava/lang/String;
.end method

.method private native getLevelId__Native()Ljava/lang/String;
.end method

.method private native getLevelName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 219
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::WayPoint"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getSelectedArrivalPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getSelectedDeparturePoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getContext()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getContext__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context:Ljava/lang/String;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context:Ljava/lang/String;
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

.method public declared-synchronized getLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId:Ljava/lang/String;
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

.method public declared-synchronized getLevelName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName:Ljava/lang/String;
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedArrivalPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getSelectedDeparturePoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedDeparturePoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;
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

    .line 181
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 184
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position__is_initialized:Z

    .line 185
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 187
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 188
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;

    .line 190
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint__is_initialized:Z

    .line 191
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context:Ljava/lang/String;

    .line 192
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context__is_initialized:Z

    .line 193
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId:Ljava/lang/String;

    .line 194
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId__is_initialized:Z

    .line 195
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName:Ljava/lang/String;

    .line 196
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelName__is_initialized:Z

    .line 197
    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->selectedDeparturePoint:Lcom/yandex/mapkit/geometry/Point;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->context:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->levelId:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v4, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v4, p0

    .line 205
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 207
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 209
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getSelectedDeparturePoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 211
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getContext()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    invoke-virtual {v4}, Lcom/yandex/mapkit/transport/masstransit/WayPoint;->getLevelName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
