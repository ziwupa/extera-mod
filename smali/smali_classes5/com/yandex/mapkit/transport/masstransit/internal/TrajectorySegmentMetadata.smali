.class public Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private duration:I

.field private duration__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private time:J

.field private time__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->init(JI)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 30
    iput-wide p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time:J

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    .line 32
    iput p3, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration:I

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDuration__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 86
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::internal::TrajectorySegmentMetadata"

    return-object v0
.end method

.method private native getTime__Native()J
.end method

.method private native init(JI)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDuration()I
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->getDuration__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTime()J
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->getTime__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time:J

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 70
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time:J

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time__is_initialized:Z

    .line 73
    iget v1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration:I

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->duration__is_initialized:Z

    .line 75
    iget-wide v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->time:J

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->init(JI)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 80
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/TrajectorySegmentMetadata;->getDuration()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    return-void
.end method
