.class public final Landroidx/camera/camera2/pipe/graph/Listener3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;
.implements Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0007J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/Listener3A;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/camera/camera2/pipe/graph/Result3AStateListener;",
        "onRequestSequenceCreated",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "onPartialCaptureResult",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "captureResult",
        "Landroidx/camera/camera2/pipe/FrameMetadata;",
        "onPartialCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V",
        "onTotalCaptureResult",
        "totalCaptureResult",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onTotalCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "addListener",
        "listener",
        "removeListener",
        "updateListeners",
        "requestNumber",
        "Landroidx/camera/camera2/pipe/RequestNumber;",
        "metadata",
        "updateListeners-voP-kFw",
        "(JLandroidx/camera/camera2/pipe/FrameMetadata;)V",
        "onStopRepeating",
        "onGraphStopped",
        "onGraphShutdown",
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


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/camera/camera2/pipe/graph/Result3AStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final updateListeners-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    .line 71
    invoke-interface {v1, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;->update-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onGraphShutdown()V
    .locals 1

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    .line 91
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;->onStopRepeating()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGraphStopped()V
    .locals 1

    .line 84
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    .line 85
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;->onStopRepeating()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPartialCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V
    .locals 0

    .line 50
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequestNumber-my6kx4g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p4}, Landroidx/camera/camera2/pipe/graph/Listener3A;->updateListeners-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    return-void
.end method

.method public onRequestSequenceCreated(Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 3

    .line 40
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    .line 41
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequestNumber-my6kx4g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;->onRequestSequenceCreated-DThHKJ0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopRepeating()V
    .locals 1

    .line 78
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/graph/Result3AStateListener;

    .line 79
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;->onStopRepeating()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 58
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequestNumber-my6kx4g()J

    move-result-wide p1

    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getMetadata()Landroidx/camera/camera2/pipe/FrameMetadata;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Listener3A;->updateListeners-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    return-void
.end method

.method public final removeListener(Landroidx/camera/camera2/pipe/graph/Result3AStateListener;)V
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Listener3A;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
