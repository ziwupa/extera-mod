.class public final Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;",
        "",
        "<init>",
        "()V",
        "lock",
        "sequencers",
        "",
        "Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;",
        "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
        "pending",
        "",
        "Landroidx/camera/camera2/pipe/CameraGraphId;",
        "getSequencer",
        "cameraGraphId",
        "concurrentCameraGraphs",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentSessionSequencers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1761#2,3:116\n*S KotlinDebug\n*F\n+ 1 ConcurrentSessionSequencers.kt\nandroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers\n*L\n56#1:116,3\n*E\n"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final pending:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/pipe/CameraGraphId;",
            ">;"
        }
    .end annotation
.end field

.field private final sequencers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;",
            "Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->lock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getSequencer(Landroidx/camera/camera2/pipe/CameraGraphId;Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;)Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    .locals 3

    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraGraphIds()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraphId;

    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    monitor-exit v0

    return-object p0

    .line 57
    :cond_4
    :try_start_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    new-instance v1, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-direct {v1}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;-><init>()V

    .line 64
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->sequencers:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencers;->pending:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/ConcurrentCameraGraphs;->getCameraGraphIds()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method
