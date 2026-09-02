.class public Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private exitPoint:Lcom/yandex/mapkit/geometry/Point;

.field private exitPoint__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stopExit__is_initialized:Z

.field private stop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 38
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 40
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 42
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"stop\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getExitPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 135
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::RouteStopMetadata"

    return-object v0
.end method

.method private native getStopExit__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getExitPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getExitPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;
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

.method public declared-synchronized getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;
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

    .line 109
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 112
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop__is_initialized:Z

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 115
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit__is_initialized:Z

    .line 116
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint:Lcom/yandex/mapkit/geometry/Point;

    .line 118
    iput-boolean v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->exitPoint__is_initialized:Z

    .line 119
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->stopExit:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 126
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getStopExit()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 128
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;->getExitPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
