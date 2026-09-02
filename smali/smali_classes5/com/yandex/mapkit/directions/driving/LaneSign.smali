.class public Lcom/yandex/mapkit/directions/driving/LaneSign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotated:Ljava/lang/Boolean;

.field private annotated__is_initialized:Z

.field private lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation
.end field

.field private lanes__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private position__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/LaneSign;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 43
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    .line 45
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated:Ljava/lang/Boolean;

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    .line 47
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes:Ljava/util/List;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    return-void

    .line 35
    :cond_0
    const-string p0, "Required field \"lanes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    .line 57
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotated__Native()Ljava/lang/Boolean;
.end method

.method private native getLanes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 136
    const-string/jumbo v0, "yandex::maps::mapkit::directions::driving::LaneSign"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotated()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getAnnotated__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated:Ljava/lang/Boolean;
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

.method public declared-synchronized getLanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Lane;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes:Ljava/util/List;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes:Ljava/util/List;
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;
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
    .locals 5

    .line 112
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/Lane;

    const-class v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 115
    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position__is_initialized:Z

    .line 116
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated:Ljava/lang/Boolean;

    .line 117
    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated__is_initialized:Z

    .line 118
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes:Ljava/util/List;

    .line 120
    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->lanes__is_initialized:Z

    .line 121
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->annotated:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/directions/driving/LaneSign;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Boolean;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/LaneSign;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 128
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getAnnotated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/LaneSign;->getLanes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
