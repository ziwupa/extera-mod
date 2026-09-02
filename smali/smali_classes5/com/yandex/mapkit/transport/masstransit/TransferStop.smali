.class public Lcom/yandex/mapkit/transport/masstransit/TransferStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;

.field private routeStop__is_initialized:Z

.field private transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private transports__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/RouteStop;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->init(Lcom/yandex/mapkit/transport/masstransit/RouteStop;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    .line 43
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports:Ljava/util/List;

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    return-void

    .line 34
    :cond_0
    const-string p0, "Required field \"transports\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    const-string p0, "Required field \"routeStop\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 109
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::TransferStop"

    return-object v0
.end method

.method private native getRouteStop__Native()Lcom/yandex/mapkit/transport/masstransit/RouteStop;
.end method

.method private native getTransports__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/RouteStop;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getRouteStop()Lcom/yandex/mapkit/transport/masstransit/RouteStop;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getRouteStop__Native()Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;
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

.method public declared-synchronized getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Transport;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getTransports__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports:Ljava/util/List;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports:Ljava/util/List;
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

    .line 89
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Transport;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop__is_initialized:Z

    .line 93
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports:Ljava/util/List;

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->transports__is_initialized:Z

    .line 96
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->routeStop:Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->init(Lcom/yandex/mapkit/transport/masstransit/RouteStop;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getRouteStop()Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransferStop;->getTransports()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
