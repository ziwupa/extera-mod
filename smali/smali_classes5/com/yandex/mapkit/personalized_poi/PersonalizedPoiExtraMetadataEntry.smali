.class public Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private key:Ljava/lang/String;

.field private key__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private value:Ljava/lang/String;

.field private value__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    .line 38
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 27
    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 29
    iput-object p2, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    return-void
.end method

.method private native getKey__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 91
    const-string/jumbo v0, "yandex::maps::mapkit::personalized_poi::PersonalizedPoiExtraMetadataEntry"

    return-object v0
.end method

.method private native getValue__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getKey__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;
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

.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getValue__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;
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
    .locals 2

    .line 75
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    .line 77
    iput-boolean v1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key__is_initialized:Z

    .line 78
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->value__is_initialized:Z

    .line 80
    iget-object v0, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->key:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiExtraMetadataEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
