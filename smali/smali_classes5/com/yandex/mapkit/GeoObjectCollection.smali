.class public Lcom/yandex/mapkit/GeoObjectCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/GeoObjectCollection$Item;
    }
.end annotation


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation
.end field

.field private children__is_initialized:Z

.field private metadataContainer:Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private metadataContainer__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/GeoObjectCollection;->init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 93
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 95
    iput-object p2, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 96
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 97
    iput-object p3, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    .line 98
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    return-void

    .line 85
    :cond_0
    const-string p0, "Required field \"children\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    const-string p0, "Required field \"metadataContainer\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    .line 107
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getChildren__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation
.end method

.method private native getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 185
    const-string/jumbo v0, "yandex::maps::mapkit::GeoObjectCollection"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObjectCollection$Item;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;
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

.method public declared-synchronized getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;
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
    .locals 6

    .line 159
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    const-class v2, Lcom/yandex/mapkit/BaseMetadata;

    const-class v3, Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 162
    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox__is_initialized:Z

    .line 163
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 165
    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer__is_initialized:Z

    .line 166
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children:Ljava/util/List;

    .line 168
    iput-boolean v5, p0, Lcom/yandex/mapkit/GeoObjectCollection;->children__is_initialized:Z

    .line 169
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObjectCollection;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/GeoObjectCollection;->init(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/GeoObjectCollection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 176
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    .line 178
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObjectCollection;->getChildren()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v4, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
