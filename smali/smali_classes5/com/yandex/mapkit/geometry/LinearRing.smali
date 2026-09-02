.class public Lcom/yandex/mapkit/geometry/LinearRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private points__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/LinearRing;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/geometry/LinearRing;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points:Ljava/util/List;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    return-void

    .line 31
    :cond_0
    const-string p0, "Required field \"points\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 80
    const-string/jumbo v0, "yandex::maps::mapkit::geometry::LinearRing"

    return-object v0
.end method

.method private native getPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/mapkit/geometry/LinearRing;->getPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points:Ljava/util/List;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points:Ljava/util/List;
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

    .line 66
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points:Ljava/util/List;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/geometry/LinearRing;->points__is_initialized:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/geometry/LinearRing;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/LinearRing;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/LinearRing;->getPoints()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
