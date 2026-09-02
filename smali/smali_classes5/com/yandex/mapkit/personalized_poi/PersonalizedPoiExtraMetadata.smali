.class public Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private data__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    .line 39
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 31
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data:Ljava/util/List;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    return-void

    .line 25
    :cond_0
    const-string p0, "Required field \"data\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getData__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 71
    const-string/jumbo v0, "yandex::maps::mapkit::personalized_poi::PersonalizedPoiExtraMetadata"

    return-object v0
.end method

.method private native init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->getData__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data:Ljava/util/List;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data:Ljava/util/List;
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

    .line 57
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data:Ljava/util/List;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->data__is_initialized:Z

    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadata;->getData()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
