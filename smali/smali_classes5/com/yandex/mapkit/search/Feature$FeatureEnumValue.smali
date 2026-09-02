.class public Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureEnumValue"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private imageUrlTemplate:Ljava/lang/String;

.field private imageUrlTemplate__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    .line 81
    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 64
    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    .line 66
    iput-object p2, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name:Ljava/lang/String;

    .line 67
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    .line 68
    iput-object p3, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate:Ljava/lang/String;

    .line 69
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    .line 70
    iput-object p4, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags:Ljava/util/List;

    .line 71
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    return-void

    .line 55
    :cond_0
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getImageUrlTemplate__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 176
    const-string/jumbo v0, "yandex::maps::mapkit::search::Feature::EnumValue"

    return-object v0
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id:Ljava/lang/String;
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

.method public declared-synchronized getImageUrlTemplate()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getImageUrlTemplate__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate:Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate:Ljava/lang/String;
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

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name:Ljava/lang/String;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags:Ljava/util/List;
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

    .line 150
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id:Ljava/lang/String;

    .line 152
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id__is_initialized:Z

    .line 153
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name:Ljava/lang/String;

    .line 154
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name__is_initialized:Z

    .line 155
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate__is_initialized:Z

    .line 157
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags:Ljava/util/List;

    .line 159
    iput-boolean v1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->tags__is_initialized:Z

    .line 160
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->imageUrlTemplate:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getImageUrlTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getTags()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
