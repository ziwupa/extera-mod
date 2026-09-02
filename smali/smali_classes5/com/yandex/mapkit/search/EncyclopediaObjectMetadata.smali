.class public Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private attribution:Lcom/yandex/mapkit/Attribution;

.field private attribution__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private title:Ljava/lang/String;

.field private title__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    .line 47
    iput-object p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    .line 35
    iput-object p2, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description:Ljava/lang/String;

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    .line 37
    iput-object p3, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    return-void
.end method

.method private native getAttribution__Native()Lcom/yandex/mapkit/Attribution;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 128
    const-string/jumbo v0, "yandex::maps::mapkit::search::EncyclopediaObjectMetadata"

    return-object v0
.end method

.method private native getTitle__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAttribution()Lcom/yandex/mapkit/Attribution;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getAttribution__Native()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution:Lcom/yandex/mapkit/Attribution;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution:Lcom/yandex/mapkit/Attribution;
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

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description:Ljava/lang/String;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description:Ljava/lang/String;
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

.method public declared-synchronized getTitle()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getTitle__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title:Ljava/lang/String;
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
    .locals 3

    .line 106
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Attribution;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title:Ljava/lang/String;

    .line 108
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title__is_initialized:Z

    .line 109
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description__is_initialized:Z

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution:Lcom/yandex/mapkit/Attribution;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Attribution;

    iput-object p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 113
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->attribution__is_initialized:Z

    .line 114
    iget-object v0, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->description:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/EncyclopediaObjectMetadata;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
