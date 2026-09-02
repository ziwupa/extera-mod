.class public Lcom/yandex/mapkit/location/TimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private from:J

.field private from__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private to:J

.field private to__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/location/TimeInterval;->init(JJ)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 25
    iput-wide p1, p0, Lcom/yandex/mapkit/location/TimeInterval;->from:J

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    .line 27
    iput-wide p3, p0, Lcom/yandex/mapkit/location/TimeInterval;->to:J

    .line 28
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    .line 36
    iput-object p1, p0, Lcom/yandex/mapkit/location/TimeInterval;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getFrom__Native()J
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 87
    const-string/jumbo v0, "yandex::maps::mapkit::location::TimeInterval"

    return-object v0
.end method

.method private native getTo__Native()J
.end method

.method private native init(JJ)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getFrom()J
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/yandex/mapkit/location/TimeInterval;->getFrom__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from:J

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from:J
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

.method public declared-synchronized getTo()J
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/yandex/mapkit/location/TimeInterval;->getTo__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to:J

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to:J
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
    .locals 5

    .line 71
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-wide v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from:J

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->from__is_initialized:Z

    .line 74
    iget-wide v1, p0, Lcom/yandex/mapkit/location/TimeInterval;->to:J

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mapkit/location/TimeInterval;->to:J

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/TimeInterval;->to__is_initialized:Z

    .line 76
    iget-wide v3, p0, Lcom/yandex/mapkit/location/TimeInterval;->from:J

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/yandex/mapkit/location/TimeInterval;->init(JJ)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/location/TimeInterval;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/TimeInterval;->getFrom()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    .line 81
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/TimeInterval;->getTo()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    return-void
.end method
