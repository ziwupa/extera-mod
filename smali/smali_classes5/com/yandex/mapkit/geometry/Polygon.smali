.class public Lcom/yandex/mapkit/geometry/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private innerRings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end field

.field private innerRings__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

.field private outerRing__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/geometry/Polygon;->init(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 42
    iput-object p2, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"innerRings\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"outerRing\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    .line 51
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getInnerRings__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 108
    const-string/jumbo v0, "yandex::maps::mapkit::geometry::Polygon"

    return-object v0
.end method

.method private native getOuterRing__Native()Lcom/yandex/mapkit/geometry/LinearRing;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getInnerRings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getInnerRings__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;
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

.method public declared-synchronized getOuterRing()Lcom/yandex/mapkit/geometry/LinearRing;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getOuterRing__Native()Lcom/yandex/mapkit/geometry/LinearRing;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;
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

    .line 88
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/LinearRing;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/LinearRing;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing__is_initialized:Z

    .line 92
    iget-object v3, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings:Ljava/util/List;

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->innerRings__is_initialized:Z

    .line 95
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Polygon;->outerRing:Lcom/yandex/mapkit/geometry/LinearRing;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/geometry/Polygon;->init(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Polygon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getOuterRing()Lcom/yandex/mapkit/geometry/LinearRing;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 101
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Polygon;->getInnerRings()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
