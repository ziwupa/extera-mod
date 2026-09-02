.class public Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoLink"
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private type:Ljava/lang/String;

.field private type__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    .line 58
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    if-eqz p2, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 47
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    .line 49
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    return-void

    .line 40
    :cond_0
    const-string p0, "Required field \"uri\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 113
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessPhotoObjectMetadata::Photo::PhotoLink"

    return-object v0
.end method

.method private native getType__Native()Ljava/lang/String;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->getType__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type:Ljava/lang/String;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri:Ljava/lang/String;
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

    .line 97
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type:Ljava/lang/String;

    .line 99
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type__is_initialized:Z

    .line 100
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->uri__is_initialized:Z

    .line 102
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->type:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo$PhotoLink;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
