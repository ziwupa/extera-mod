.class public final Landroidx/camera/camera2/pipe/graph/CaptureLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;
.implements Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/graph/CaptureLimiter;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop$Listener;",
        "requestsUntilActive",
        "",
        "<init>",
        "(J)V",
        "frameCount",
        "Lkotlinx/atomicfu/AtomicLong;",
        "_graphLoop",
        "Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "value",
        "graphLoop",
        "getGraphLoop",
        "()Landroidx/camera/camera2/pipe/graph/GraphLoop;",
        "setGraphLoop",
        "(Landroidx/camera/camera2/pipe/graph/GraphLoop;)V",
        "onComplete",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "result",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onComplete-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptureLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureLimiter.kt\nandroidx/camera/camera2/pipe/graph/CaptureLimiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,87:1\n1#2:88\n71#3,2:89\n71#3,2:95\n71#3,2:101\n499#4,4:91\n477#4,4:97\n*S KotlinDebug\n*F\n+ 1 CaptureLimiter.kt\nandroidx/camera/camera2/pipe/graph/CaptureLimiter\n*L\n50#1:89,2\n63#1:95,2\n76#1:101,2\n61#1:91,4\n74#1:97,4\n*E\n"
    }
.end annotation


# instance fields
.field private _graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

.field private final frameCount:Lkotlinx/atomicfu/AtomicLong;

.field private final requestsUntilActive:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 42
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    return-void

    .line 39
    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRequestsUntilActive$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    return-wide v0
.end method

.method public static final synthetic access$get_graphLoop$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    return-object p0
.end method


# virtual methods
.method public final getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    return-object p0
.end method

.method public onComplete-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 2

    .line 61
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    .line 500
    :cond_0
    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    .line 502
    :goto_0
    invoke-virtual {p1, p2, p3, v0, v1}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    iget-wide p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->requestsUntilActive:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    .line 63
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture processing is now enabled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->access$get_graphLoop$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public onGraphShutdown()V
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicLong;->setValue(J)V

    .line 84
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    return-void
.end method

.method public onGraphStopped()V
    .locals 6

    .line 74
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->frameCount:Lkotlinx/atomicfu/AtomicLong;

    .line 478
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 480
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    .line 76
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capture processing has been disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->getGraphLoop()Landroidx/camera/camera2/pipe/graph/GraphLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " until "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->access$getRequestsUntilActive$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " frames have been completed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onStopRepeating()V
    .locals 0

    return-void
.end method

.method public final setGraphLoop(Landroidx/camera/camera2/pipe/graph/GraphLoop;)V
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    if-nez v0, :cond_1

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->_graphLoop:Landroidx/camera/camera2/pipe/graph/GraphLoop;

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/pipe/graph/GraphLoop;->setCaptureProcessingEnabled(Z)V

    .line 50
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capture processing has been disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " until "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/CaptureLimiter;->access$getRequestsUntilActive$p(Landroidx/camera/camera2/pipe/graph/CaptureLimiter;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " frames have been completed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 47
    :cond_1
    const-string p0, "GraphLoop has already been set!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
