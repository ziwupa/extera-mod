.class public Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

.field private clock__is_initialized:Z

.field private measurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private measurements__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    .line 50
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssClock;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 39
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 41
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    .line 42
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    return-void

    .line 32
    :cond_0
    const-string p0, "Required field \"measurements\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const-string p0, "Required field \"clock\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getClock__Native()Lcom/yandex/runtime/sensors/internal/GnssClock;
.end method

.method private native getMeasurements__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 101
    const-string/jumbo v0, "yandex::maps::runtime::sensors::internal::GnssMeasurementsEvent"

    return-object v0
.end method

.method private native init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssClock;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock__Native()Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;
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

.method public declared-synchronized getMeasurements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;
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

    .line 81
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    const-class v2, Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/sensors/internal/GnssClock;

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 85
    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    .line 87
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    .line 88
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 94
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v3, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
