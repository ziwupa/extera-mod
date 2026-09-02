.class public Lcom/yandex/mapkit/directions/driving/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private eventId:Ljava/lang/String;

.field private eventId__is_initialized:Z

.field private location:Lcom/yandex/mapkit/geometry/Point;

.field private location__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private polylinePosition__is_initialized:Z

.field private speedLimit:Ljava/lang/Float;

.field private speedLimit__is_initialized:Z

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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 152
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 168
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 152
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 168
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/directions/driving/Event;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 61
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    .line 62
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 63
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    .line 64
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 65
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 67
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 69
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    return-void

    .line 48
    :cond_0
    const-string p0, "Required field \"location\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    const-string p0, "Required field \"eventId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    const-string p0, "Required field \"polylinePosition\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 152
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 168
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 82
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getEventId__Native()Ljava/lang/String;
.end method

.method private native getLocation__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 225
    const-string/jumbo v0, "yandex::maps::mapkit::directions::driving::Event"

    return-object v0
.end method

.method private native getPolylinePosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native getSpeedLimit__Native()Ljava/lang/Float;
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

.method private native init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getDescriptionText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getEventId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;
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

.method public declared-synchronized getLocation()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getLocation__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getPolylinePosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;
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

.method public declared-synchronized getSpeedLimit()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getSpeedLimit__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;
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

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;
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

    .line 187
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/road_events/EventTag;

    const-class v3, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 190
    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 191
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    .line 192
    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 193
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    .line 194
    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 195
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    .line 197
    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 198
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    .line 200
    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 201
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    .line 202
    iput-boolean v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 203
    iget-object v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v8, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mapkit/directions/driving/Event;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    iput-object p0, v6, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    :cond_0
    move-object v6, p0

    .line 211
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Event;->getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-interface {p1, p0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 213
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 214
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Event;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Event;->getTags()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v0, v2}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v4, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 217
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Event;->getLocation()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 219
    invoke-virtual {v6}, Lcom/yandex/mapkit/directions/driving/Event;->getSpeedLimit()Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    return-void
.end method
