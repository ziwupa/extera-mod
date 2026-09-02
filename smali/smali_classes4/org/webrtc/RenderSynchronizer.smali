.class public final Lorg/webrtc/RenderSynchronizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RenderSynchronizer$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_TARGET_FPS:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "RenderSynchronizer"


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private isListening:Z

.field private lastOpenedTimeNanos:J

.field private lastRefreshTimeNanos:J

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RenderSynchronizer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private renderWindowOpen:Z

.field private final targetFrameIntervalNanos:J


# direct methods
.method public static synthetic $r8$lambda$Kwx0GunH1gKAWBC69oYNNB3YFqk(Lorg/webrtc/RenderSynchronizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->lambda$registerListener$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$YXRGWXOjxocuAsugNaBTrqKEVnE(Lorg/webrtc/RenderSynchronizer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->onDisplayRefreshCycleBegin(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKSA8-mYxI36MBEVuSV3vy1-58I(Lorg/webrtc/RenderSynchronizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 60
    invoke-direct {p0, v0}, Lorg/webrtc/RenderSynchronizer;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    const-string p0, "RenderSynchronizer"

    const-string p1, "Created"

    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private closeRenderWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    .line 122
    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    .line 123
    iget-object p0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RenderSynchronizer$Listener;

    .line 124
    invoke-interface {v0}, Lorg/webrtc/RenderSynchronizer$Listener;->onRenderWindowClose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private synthetic lambda$registerListener$1()V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    new-instance v1, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private onDisplayRefreshCycleBegin(J)V
    .locals 8

    .line 81
    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string p1, "RenderSynchronizer"

    const-string p2, "No listeners, unsubscribing to frame callbacks"

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 87
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    new-instance v1, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    iget-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    sub-long v0, p1, v0

    .line 91
    iget-wide v2, p0, Lorg/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    sub-long v2, p1, v2

    .line 92
    iput-wide p1, p0, Lorg/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    .line 97
    iget-wide v4, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 99
    iput-wide p1, p0, Lorg/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    .line 100
    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->openRenderWindow()V

    return-void

    .line 101
    :cond_1
    iget-boolean p1, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    if-eqz p1, :cond_2

    .line 102
    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->closeRenderWindow()V

    :cond_2
    return-void

    .line 87
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private openRenderWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    .line 114
    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    .line 115
    iget-object p0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RenderSynchronizer$Listener;

    .line 116
    invoke-interface {v0}, Lorg/webrtc/RenderSynchronizer$Listener;->onRenderWindowOpen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private traceRenderWindowChange()V
    .locals 2

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 108
    iget-boolean p0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p0, "RenderWindow"

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    if-nez v0, :cond_0

    .line 68
    const-string v0, "RenderSynchronizer"

    const-string v1, "First listener, subscribing to frame callbacks"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    .line 70
    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
