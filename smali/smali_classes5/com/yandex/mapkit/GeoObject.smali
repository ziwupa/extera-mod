.class public Lcom/yandex/mapkit/GeoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private aref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aref__is_initialized:Z

.field private attributionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private attributionMap__is_initialized:Z

.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private geometry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private geometry__is_initialized:Z

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

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 112
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 180
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 196
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 112
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 180
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 196
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    .line 90
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 112
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 146
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 180
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 196
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/GeoObject;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 64
    iput-object p1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 66
    iput-object p2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 67
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 68
    iput-object p3, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 69
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 70
    iput-object p4, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 71
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 72
    iput-object p5, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 73
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 74
    iput-object p6, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 75
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 76
    iput-object p7, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    .line 77
    iput-boolean p1, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    return-void

    .line 52
    :cond_0
    const-string p0, "Required field \"aref\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const-string p0, "Required field \"metadataContainer\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    const-string p0, "Required field \"attributionMap\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    const-string p0, "Required field \"geometry\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAref__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAttributionMap__Native()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getGeometry__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
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

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 261
    const-string/jumbo v0, "yandex::maps::mapkit::GeoObject"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAref()Ljava/util/List;
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

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getAref__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;
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

.method public declared-synchronized getAttributionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap__Native()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;
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

.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;
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

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer__Native()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;
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

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/yandex/mapkit/GeoObject;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;
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
    .locals 10

    .line 213
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/BaseMetadata;

    const-class v4, Lcom/yandex/mapkit/Attribution;

    const-class v5, Lcom/yandex/mapkit/geometry/BoundingBox;

    const-class v6, Lcom/yandex/mapkit/geometry/Geometry;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    invoke-interface {p1, v2, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    .line 215
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->name__is_initialized:Z

    .line 216
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v2, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    .line 217
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText__is_initialized:Z

    .line 218
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v7, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    .line 220
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->geometry__is_initialized:Z

    .line 221
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v2, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v2, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 223
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox__is_initialized:Z

    .line 224
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v7, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    .line 227
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap__is_initialized:Z

    .line 228
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    .line 230
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer__is_initialized:Z

    .line 231
    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v2, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mapkit/GeoObject;->aref:Ljava/util/List;

    .line 233
    iput-boolean v8, p0, Lcom/yandex/mapkit/GeoObject;->aref__is_initialized:Z

    .line 234
    iget-object v1, p0, Lcom/yandex/mapkit/GeoObject;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/GeoObject;->descriptionText:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/GeoObject;->geometry:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/GeoObject;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v5, p0, Lcom/yandex/mapkit/GeoObject;->attributionMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/mapkit/GeoObject;->metadataContainer:Lcom/yandex/runtime/TypeDictionary;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/GeoObject;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/Map;Lcom/yandex/runtime/TypeDictionary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/GeoObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getDescriptionText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v7, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 247
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v2

    invoke-interface {p1, v2, v8, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 249
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAttributionMap()Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v5}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v7, v5, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/Map;ZLcom/yandex/runtime/bindings/ArchivingHandler;Lcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/Map;

    .line 252
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v2

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/TypeDictionary;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Lcom/yandex/runtime/TypeDictionary;

    .line 254
    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getAref()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v7, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
