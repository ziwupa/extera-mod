.class public Lcom/yandex/mapkit/search/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private collection:Lcom/yandex/mapkit/GeoObjectCollection;

.field private collection__is_initialized:Z

.field private isOffline:Z

.field private isOffline__is_initialized:Z

.field private metadata:Lcom/yandex/mapkit/search/SearchMetadata;

.field private metadata__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/Response;->init(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 42
    iput-object p2, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 44
    iput-boolean p3, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    return-void

    .line 32
    :cond_0
    const-string p0, "Required field \"collection\" cannot be null"

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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    .line 54
    iput-object p1, p0, Lcom/yandex/mapkit/search/Response;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCollection__Native()Lcom/yandex/mapkit/GeoObjectCollection;
.end method

.method private native getIsOffline__Native()Z
.end method

.method private native getMetadata__Native()Lcom/yandex/mapkit/search/SearchMetadata;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 130
    const-string/jumbo v0, "yandex::maps::mapkit::search::Response"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCollection()Lcom/yandex/mapkit/GeoObjectCollection;
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Response;->getCollection__Native()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;
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

.method public declared-synchronized getIsOffline()Z
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Response;->getIsOffline__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z
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

.method public declared-synchronized getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Response;->getMetadata__Native()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;
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

    .line 106
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection;

    const-class v2, Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SearchMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->metadata__is_initialized:Z

    .line 110
    iget-object v2, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/GeoObjectCollection;

    iput-object v1, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    .line 112
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->collection__is_initialized:Z

    .line 113
    iget-boolean v1, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Response;->isOffline:Z

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Response;->isOffline__is_initialized:Z

    .line 115
    iget-object v0, p0, Lcom/yandex/mapkit/search/Response;->metadata:Lcom/yandex/mapkit/search/SearchMetadata;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Response;->collection:Lcom/yandex/mapkit/GeoObjectCollection;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/Response;->init(Lcom/yandex/mapkit/search/SearchMetadata;Lcom/yandex/mapkit/GeoObjectCollection;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Response;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getMetadata()Lcom/yandex/mapkit/search/SearchMetadata;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 122
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 124
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Response;->getIsOffline()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    return-void
.end method
