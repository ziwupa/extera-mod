.class public Lcom/yandex/mapkit/transport/masstransit/ThreadStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/Point;

.field private position__is_initialized:Z

.field private stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 41
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    return-void

    .line 32
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const-string p0, "Required field \"stop\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    .line 50
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 107
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::ThreadStop"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getPosition__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;
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

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;
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

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop__is_initialized:Z

    .line 91
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position:Lcom/yandex/mapkit/geometry/Point;

    .line 93
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->position__is_initialized:Z

    .line 94
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 100
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/ThreadStop;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
