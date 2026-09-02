.class public Lcom/yandex/mapkit/geometry/MultiPolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private polygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private polygons__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/geometry/MultiPolygon;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons:Ljava/util/List;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    return-void

    .line 27
    :cond_0
    const-string p0, "Required field \"polygons\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 73
    const-string/jumbo v0, "yandex::maps::mapkit::geometry::MultiPolygon"

    return-object v0
.end method

.method private native getPolygons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Polygon;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/MultiPolygon;->getPolygons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons:Ljava/util/List;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons:Ljava/util/List;
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

    .line 59
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Polygon;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons:Ljava/util/List;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->polygons__is_initialized:Z

    .line 63
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/geometry/MultiPolygon;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/MultiPolygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/MultiPolygon;->getPolygons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
