.class public Lcom/yandex/mapkit/road_events_layer/RoadEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private caption:Ljava/lang/String;

.field private caption__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private isInFuture:Z

.field private isInFuture__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 72
    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 54
    iput-object p2, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 56
    iput-object p3, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 58
    iput-object p4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    .line 59
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 60
    iput-boolean p5, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    .line 61
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    return-void

    .line 42
    :cond_0
    const-string p0, "Required field \"caption\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getCaption__Native()Ljava/lang/String;
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getIsInFuture__Native()Z
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 191
    const-string/jumbo v0, "yandex::maps::mapkit::road_events_layer::RoadEvent"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getCaption()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getCaption__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;
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

.method public declared-synchronized getIsInFuture()Z
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getIsInFuture__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;
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
    .locals 8

    .line 159
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/road_events/EventTag;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id__is_initialized:Z

    .line 162
    iget-object v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v4, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position__is_initialized:Z

    .line 165
    iget-object v2, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    .line 167
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags__is_initialized:Z

    .line 168
    iget-object v1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    .line 169
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption__is_initialized:Z

    .line 170
    iget-boolean v1, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture:Z

    .line 171
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->isInFuture__is_initialized:Z

    .line 172
    iget-object v3, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->position:Lcom/yandex/mapkit/geometry/Point;

    iget-object v5, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->tags:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->caption:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Ljava/util/List;Ljava/lang/String;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    move-object v0, v2

    iput-object p0, v0, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v0, p0

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 182
    invoke-virtual {v0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getTags()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 184
    invoke-virtual {v0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getCaption()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Lcom/yandex/mapkit/road_events_layer/RoadEvent;->getIsInFuture()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    return-void
.end method
