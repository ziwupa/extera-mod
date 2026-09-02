.class public Lcom/yandex/mapkit/search/Entrance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private direction__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private point__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    .line 52
    iput-object p1, p0, Lcom/yandex/mapkit/search/Entrance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Direction;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/Entrance;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Direction;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 38
    iput-object p1, p0, Lcom/yandex/mapkit/search/Entrance;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    .line 40
    iput-object p2, p0, Lcom/yandex/mapkit/search/Entrance;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    .line 42
    iput-object p3, p0, Lcom/yandex/mapkit/search/Entrance;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"point\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 126
    const-string/jumbo v0, "yandex::maps::mapkit::search::Entrance"

    return-object v0
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Direction;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Entrance;->getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Entrance;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->name:Ljava/lang/String;
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Entrance;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->point:Lcom/yandex/mapkit/geometry/Point;
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

    .line 102
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Direction;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->name:Ljava/lang/String;

    .line 104
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Entrance;->name__is_initialized:Z

    .line 105
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 107
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Entrance;->point__is_initialized:Z

    .line 108
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->direction:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Direction;

    iput-object p1, p0, Lcom/yandex/mapkit/search/Entrance;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 110
    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Entrance;->direction__is_initialized:Z

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/search/Entrance;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Entrance;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/Entrance;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Direction;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Entrance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Entrance;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Entrance;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 119
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Entrance;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
