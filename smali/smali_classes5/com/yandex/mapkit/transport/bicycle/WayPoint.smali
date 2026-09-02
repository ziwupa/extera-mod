.class public Lcom/yandex/mapkit/transport/bicycle/WayPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

.field private selectedArrivalPoint__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    .line 39
    iput-object p2, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 48
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 107
    const-string/jumbo v0, "yandex::maps::mapkit::transport::bicycle::WayPoint"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getSelectedArrivalPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;
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

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->getSelectedArrivalPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;
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
    .locals 4

    .line 87
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Lcom/yandex/mapkit/geometry/Point;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 90
    iput-boolean v2, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position__is_initialized:Z

    .line 91
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 93
    iput-boolean v2, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->selectedArrivalPoint__is_initialized:Z

    .line 94
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->init(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 100
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/WayPoint;->getSelectedArrivalPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
