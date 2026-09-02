.class public Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private relativeWeight__is_initialized:Z

.field private summary:Lcom/yandex/mapkit/directions/driving/Summary;

.field private summary__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Summary;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/Weight;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Summary;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->init(Lcom/yandex/mapkit/directions/driving/Summary;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    .line 43
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags:Ljava/util/List;

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    .line 45
    iput-object p3, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"tags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"summary\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 132
    const-string/jumbo v0, "yandex::maps::mapkit::navigation::automotive::layer::RouteSummaryBalloon"

    return-object v0
.end method

.method private native getRelativeWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native getSummary__Native()Lcom/yandex/mapkit/directions/driving/Summary;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Summary;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Summary;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getRelativeWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;
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

.method public declared-synchronized getSummary()Lcom/yandex/mapkit/directions/driving/Summary;
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getSummary__Native()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;
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

.method public declared-synchronized getTags()Ljava/util/List;
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

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags:Ljava/util/List;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags:Ljava/util/List;
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

    .line 106
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/Weight;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Summary;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    .line 109
    iput-boolean v4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary__is_initialized:Z

    .line 110
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags:Ljava/util/List;

    .line 112
    iput-boolean v4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags__is_initialized:Z

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 115
    iput-boolean v4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->relativeWeight__is_initialized:Z

    .line 116
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    iget-object v1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->tags:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->init(Lcom/yandex/mapkit/directions/driving/Summary;Ljava/util/List;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 123
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getTags()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 125
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
