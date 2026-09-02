.class public final Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/UseCaseCameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RequestListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\u0014\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010\u0013\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "<init>",
        "(Landroidx/camera/camera2/impl/UseCaseCameraState;)V",
        "onTotalCaptureResult",
        "",
        "requestMetadata",
        "Landroidx/camera/camera2/pipe/RequestMetadata;",
        "frameNumber",
        "Landroidx/camera/camera2/pipe/FrameNumber;",
        "totalCaptureResult",
        "Landroidx/camera/camera2/pipe/FrameInfo;",
        "onTotalCaptureResult-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V",
        "onFailed",
        "requestFailure",
        "Landroidx/camera/camera2/pipe/RequestFailure;",
        "onFailed-CcXjc1I",
        "(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V",
        "completeExceptionally",
        "complete",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
        "requestNo",
        "",
        "throwable",
        "",
        "camera-camera2"
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
        "SMAP\nUseCaseCameraState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState$RequestListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final complete(Lkotlin/collections/ArrayDeque;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
            ">;I)V"
        }
    .end annotation

    .line 380
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getRequestNo()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 381
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getSignal()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final completeExceptionally(Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 5

    .line 365
    const-string v0, " with CaptureFailure.reason = "

    const-string v1, "Failed in framework level"

    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/Metadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 366
    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getLock$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 367
    :try_start_0
    invoke-static {v2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getUpdateSignals$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlin/collections/ArrayDeque;

    move-result-object v2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 371
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/RequestFailure;->getReason()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 372
    :cond_0
    const-string p2, ""

    .line 370
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 369
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-direct {p0, v2, p1, v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->completeExceptionally(Lkotlin/collections/ArrayDeque;ILjava/lang/Throwable;)V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3

    throw p0

    :cond_1
    return-void
.end method

.method private final completeExceptionally(Lkotlin/collections/ArrayDeque;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 391
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getRequestNo()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 392
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestSignal;->getSignal()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 393
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {v0}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailed-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V
    .locals 0

    .line 355
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-direct {p0, p1, p4}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->completeExceptionally(Landroidx/camera/camera2/pipe/RequestMetadata;Landroidx/camera/camera2/pipe/RequestFailure;)V

    return-void
.end method

.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 0

    .line 342
    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getPendingSignalCount$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/impl/TagsKt;->getUSE_CASE_CAMERA_STATE_CUSTOM_TAG()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/Metadata;->get(Landroidx/camera/camera2/pipe/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->this$0:Landroidx/camera/camera2/impl/UseCaseCameraState;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 346
    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getLock$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-static {p2}, Landroidx/camera/camera2/impl/UseCaseCameraState;->access$getUpdateSignals$p(Landroidx/camera/camera2/impl/UseCaseCameraState;)Lkotlin/collections/ArrayDeque;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/camera/camera2/impl/UseCaseCameraState$RequestListener;->complete(Lkotlin/collections/ArrayDeque;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
