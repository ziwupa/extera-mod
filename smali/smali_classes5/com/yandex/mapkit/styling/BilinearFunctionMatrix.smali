.class public Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;
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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private points__is_initialized:Z

.field private tilts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private tilts__is_initialized:Z

.field private zooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zooms__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    .line 62
    iput-object p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 48
    iput-object p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms:Ljava/util/List;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    .line 50
    iput-object p2, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts:Ljava/util/List;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    .line 52
    iput-object p3, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points:Ljava/util/List;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    return-void

    .line 40
    :cond_0
    const-string p0, "Required field \"points\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    const-string p0, "Required field \"tilts\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    const-string p0, "Required field \"zooms\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 136
    const-string/jumbo v0, "yandex::maps::mapkit::styling::BilinearFunctionMatrix"

    return-object v0
.end method

.method private native getPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end method

.method private native getTilts__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native getZooms__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)",
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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->getPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points:Ljava/util/List;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points:Ljava/util/List;
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

.method public declared-synchronized getTilts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->getTilts__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts:Ljava/util/List;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts:Ljava/util/List;
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

.method public declared-synchronized getZooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->getZooms__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms:Ljava/util/List;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms:Ljava/util/List;
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

    .line 110
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/FloatHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/FloatHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms:Ljava/util/List;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms__is_initialized:Z

    .line 114
    iget-object v2, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/FloatHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/FloatHandler;-><init>()V

    invoke-interface {p1, v2, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts:Ljava/util/List;

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts__is_initialized:Z

    .line 117
    iget-object v2, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ListHandler;

    new-instance v4, Lcom/yandex/runtime/bindings/FloatHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/FloatHandler;-><init>()V

    invoke-direct {v3, v4}, Lcom/yandex/runtime/bindings/ListHandler;-><init>(Lcom/yandex/runtime/bindings/ArchivingHandler;)V

    invoke-interface {p1, v2, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points:Ljava/util/List;

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->points__is_initialized:Z

    .line 120
    iget-object v0, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->zooms:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->tilts:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->init(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->getZooms()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/FloatHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/FloatHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->getTilts()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/FloatHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/FloatHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lcom/yandex/mapkit/styling/BilinearFunctionMatrix;->getPoints()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ListHandler;

    new-instance v2, Lcom/yandex/runtime/bindings/FloatHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/FloatHandler;-><init>()V

    invoke-direct {v0, v2}, Lcom/yandex/runtime/bindings/ListHandler;-><init>(Lcom/yandex/runtime/bindings/ArchivingHandler;)V

    invoke-interface {p1, p0, v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
