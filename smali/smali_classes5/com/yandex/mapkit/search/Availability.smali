.class public Lcom/yandex/mapkit/search/Availability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private days:I

.field private days__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private timeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/TimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private timeRanges__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/TimeRange;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    if-eqz p2, :cond_0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/Availability;->init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Availability;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 42
    iput p1, p0, Lcom/yandex/mapkit/search/Availability;->days:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    .line 44
    iput-object p2, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges:Ljava/util/List;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    return-void

    .line 35
    :cond_0
    const-string p0, "Required field \"timeRanges\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    .line 53
    iput-object p1, p0, Lcom/yandex/mapkit/search/Availability;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDays__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 107
    const-string/jumbo v0, "yandex::maps::mapkit::search::Availability"

    return-object v0
.end method

.method private native getTimeRanges__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/TimeRange;",
            ">;"
        }
    .end annotation
.end method

.method private native init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/TimeRange;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDays()I
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Availability;->getDays__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/Availability;->days:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/Availability;->days:I
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

.method public declared-synchronized getTimeRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/TimeRange;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges:Ljava/util/List;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges:Ljava/util/List;
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

    .line 89
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/TimeRange;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lcom/yandex/mapkit/search/Availability;->days:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/Availability;->days:I

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->days__is_initialized:Z

    .line 92
    iget-object v3, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges:Ljava/util/List;

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Availability;->timeRanges__is_initialized:Z

    .line 95
    iget v0, p0, Lcom/yandex/mapkit/search/Availability;->days:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/Availability;->init(ILjava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Availability;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Availability;->getDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 100
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Availability;->getTimeRanges()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
