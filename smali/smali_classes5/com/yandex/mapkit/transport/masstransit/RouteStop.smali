.class public Lcom/yandex/mapkit/transport/masstransit/RouteStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

.field private metadata__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->init(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    .line 41
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    return-void

    .line 32
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const-string p0, "Required field \"metadata\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    .line 50
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getMetadata__Native()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 108
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::RouteStop"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata__Native()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;
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

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position:Lcom/yandex/mapkit/geometry/Point;
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

    .line 88
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata__is_initialized:Z

    .line 92
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->position__is_initialized:Z

    .line 95
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->metadata:Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->init(Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteStopMetadata;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
