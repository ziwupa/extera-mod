.class public final Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;
.super Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/FrameState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput<",
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        ">;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener<",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;",
        "Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;",
        "Landroidx/camera/camera2/pipe/media/SharedOutputImage;",
        "Landroidx/camera/camera2/pipe/internal/OutputDistributor$OutputListener;",
        "Landroidx/camera/camera2/pipe/media/OutputImage;",
        "Landroidx/camera/camera2/pipe/StreamId;",
        "streamId",
        "Landroidx/camera/camera2/pipe/OutputId;",
        "outputId",
        "Lkotlinx/atomicfu/AtomicInt;",
        "remainingOutputResults",
        "<init>",
        "(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "cameraFrameNumber",
        "Landroidx/camera/camera2/pipe/CameraTimestamp;",
        "cameraTimestamp",
        "",
        "cameraOutputSequence",
        "outputNumber",
        "Landroidx/camera/camera2/pipe/internal/OutputResult;",
        "outputResult",
        "",
        "onOutputComplete-3ejhThk",
        "(JJJJLjava/lang/Object;)V",
        "onOutputComplete",
        "release",
        "()V",
        "I",
        "getStreamId-ptHMqGs",
        "()I",
        "getOutputId-4LaLFng",
        "Lkotlinx/atomicfu/AtomicInt;",
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
        "SMAP\nFrameState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n+ 2 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 3 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,288:1\n44#2,4:289\n55#2,5:295\n44#2,4:304\n44#2,4:309\n44#2,4:315\n72#3:293\n64#3:294\n79#3:300\n68#3:301\n103#3,2:302\n106#3:308\n103#3,2:313\n106#3:319\n*S KotlinDebug\n*F\n+ 1 FrameState.kt\nandroidx/camera/camera2/pipe/internal/FrameState$ImageOutput\n*L\n254#1:289,4\n261#1:295,5\n273#1:304,4\n275#1:309,4\n278#1:315,4\n257#1:293\n257#1:294\n261#1:300\n261#1:301\n273#1:302,2\n273#1:308\n278#1:313,2\n278#1:319\n*E\n"
    }
.end annotation


# instance fields
.field private final outputId:I

.field private final remainingOutputResults:Lkotlinx/atomicfu/AtomicInt;

.field private final streamId:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/internal/FrameState;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/atomicfu/AtomicInt;",
            ")V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;-><init>()V

    .line 243
    iput p2, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    .line 244
    iput p3, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputId:I

    .line 245
    iput-object p4, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->remainingOutputResults:Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;-><init>(Landroidx/camera/camera2/pipe/internal/FrameState;IILkotlinx/atomicfu/AtomicInt;)V

    return-void
.end method


# virtual methods
.method public final getOutputId-4LaLFng()I
    .locals 0

    .line 244
    iget p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->outputId:I

    return p0
.end method

.method public final getStreamId-ptHMqGs()I
    .locals 0

    .line 243
    iget p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    return p0
.end method

.method public onOutputComplete-3ejhThk(JJJJLjava/lang/Object;)V
    .locals 0

    .line 45
    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p9

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 254
    :goto_0
    check-cast p1, Landroidx/camera/camera2/pipe/media/OutputImage;

    if-eqz p1, :cond_1

    .line 256
    sget-object p3, Landroidx/camera/camera2/pipe/media/SharedOutputImage;->Companion:Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;

    invoke-virtual {p3, p1}, Landroidx/camera/camera2/pipe/media/SharedOutputImage$Companion;->from(Landroidx/camera/camera2/pipe/media/OutputImage;)Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    move-result-object p1

    .line 257
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    .line 64
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object p4

    .line 72
    invoke-interface {p3, p4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 258
    invoke-static {p1}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 56
    invoke-static {p9}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getAVAILABLE-U7r42EA()I

    move-result p3

    goto :goto_1

    :cond_2
    if-nez p9, :cond_3

    .line 57
    sget-object p3, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;->getUNAVAILABLE-U7r42EA()I

    move-result p3

    goto :goto_1

    .line 58
    :cond_3
    check-cast p9, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p9}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p3

    .line 68
    :goto_1
    invoke-static {p3}, Landroidx/camera/camera2/pipe/OutputStatus;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->access$constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/camera2/pipe/internal/OutputResult;->box-impl(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/OutputResult;

    move-result-object p3

    .line 79
    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 264
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->remainingOutputResults:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    .line 265
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/FrameState;->access$getListenerStates$p(Landroidx/camera/camera2/pipe/internal/FrameState;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    .line 269
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->this$0:Landroidx/camera/camera2/pipe/internal/FrameState;

    iget p0, p0, Landroidx/camera/camera2/pipe/internal/FrameState$ImageOutput;->streamId:I

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/pipe/internal/FrameState;->onStreamResultComplete-aKI5c8E(I)V

    return-void

    .line 265
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 266
    throw p2

    :cond_6
    return-void
.end method

.method public release()V
    .locals 2

    .line 278
    sget-object v0, Landroidx/camera/camera2/pipe/internal/OutputResult;->Companion:Landroidx/camera/camera2/pipe/internal/OutputResult$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/FrameState$FrameOutput;->getInternalResult()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    .line 103
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/internal/OutputResult;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroidx/camera/camera2/pipe/internal/OutputResult;->getAvailable-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 278
    :cond_0
    check-cast v1, Landroidx/camera/camera2/pipe/media/SharedOutputImage;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/camera/camera2/config/UseCaseGraphContext$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
