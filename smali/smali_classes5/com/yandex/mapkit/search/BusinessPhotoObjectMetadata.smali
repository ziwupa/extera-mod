.class public Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;
    }
.end annotation


# instance fields
.field private count:I

.field private count__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private photos__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    .line 258
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    .line 258
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    if-eqz p2, :cond_0

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 227
    iput p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count:I

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    .line 229
    iput-object p2, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos:Ljava/util/List;

    .line 230
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    return-void

    .line 220
    :cond_0
    const-string p0, "Required field \"photos\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    .line 258
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    .line 238
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCount__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 293
    const-string/jumbo v0, "yandex::maps::mapkit::search::BusinessPhotoObjectMetadata"

    return-object v0
.end method

.method private native getPhotos__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ">;"
        }
    .end annotation
.end method

.method private native init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getCount()I
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count:I

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 253
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count:I
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

.method public declared-synchronized getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getPhotos__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos:Ljava/util/List;

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos:Ljava/util/List;
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

    .line 275
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata$Photo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count:I

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count__is_initialized:Z

    .line 278
    iget-object v3, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos:Ljava/util/List;

    .line 280
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->photos__is_initialized:Z

    .line 281
    iget v0, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->count:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    .line 286
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BusinessPhotoObjectMetadata;->getPhotos()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
