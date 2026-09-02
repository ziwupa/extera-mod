.class public Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private flags:Lcom/yandex/mapkit/directions/driving/Flags;

.field private flags__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

.field private nonAvoidedFeatures__is_initialized:Z

.field private routePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private routePoints__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->init(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 51
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 53
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 54
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 55
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 57
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    .line 58
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 59
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    return-void

    .line 41
    :cond_0
    const-string p0, "Required field \"routePoints\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    const-string p0, "Required field \"flags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    const-string p0, "Required field \"weight\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    .line 71
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getFlags__Native()Lcom/yandex/mapkit/directions/driving/Flags;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 197
    const-string/jumbo v0, "yandex::maps::mapkit::directions::driving::RouteMetadata"

    return-object v0
.end method

.method private native getNonAvoidedFeatures__Native()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
.end method

.method private native getRoutePoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getFlags()Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags__Native()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;
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

.method public declared-synchronized getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getNonAvoidedFeatures__Native()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
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

.method public declared-synchronized getRoutePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;
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
    .locals 7

    .line 161
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    const-class v2, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    const-class v3, Lcom/yandex/mapkit/directions/driving/Flags;

    const-class v4, Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 164
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 165
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Flags;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 167
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 168
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    .line 170
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 171
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    .line 172
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 173
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    iput-object v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    .line 175
    iput-boolean v6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    .line 176
    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    iget-object v3, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->init(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v0, p0

    .line 183
    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    invoke-interface {p1, p0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 185
    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-interface {p1, p0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 187
    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object p0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 189
    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    move-result-object p0

    invoke-interface {p1, p0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
