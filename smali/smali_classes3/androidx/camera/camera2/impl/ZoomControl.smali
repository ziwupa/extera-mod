.class public final Landroidx/camera/camera2/impl/ZoomControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010%\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R(\u0010;\u001a\u0004\u0018\u00010-2\u0008\u0010\u0007\u001a\u0004\u0018\u00010-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "zoomCompat",
        "<init>",
        "(Landroidx/camera/camera2/compat/ZoomCompat;)V",
        "Landroidx/camera/core/ZoomState;",
        "value",
        "",
        "setZoomState",
        "(Landroidx/camera/core/ZoomState;)V",
        "reset",
        "()V",
        "",
        "zoomRatio",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "setZoomRatio",
        "(F)Lcom/google/common/util/concurrent/ListenableFuture;",
        "zoomState",
        "",
        "cancelPreviousTask",
        "shouldUpdateParameters",
        "applyZoomState",
        "(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/camera2/compat/ZoomCompat;",
        "minZoomRatio",
        "F",
        "getMinZoomRatio",
        "()F",
        "maxZoomRatio",
        "getMaxZoomRatio",
        "Landroidx/camera/camera2/adapter/ZoomValue;",
        "defaultZoomState$delegate",
        "Lkotlin/Lazy;",
        "getDefaultZoomState",
        "()Landroidx/camera/camera2/adapter/ZoomValue;",
        "defaultZoomState",
        "Landroidx/lifecycle/MutableLiveData;",
        "_zoomState$delegate",
        "get_zoomState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_zoomState",
        "isInitialized",
        "Z",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Landroidx/lifecycle/LiveData;",
        "getZoomStateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "zoomStateLiveData",
        "getRequestControl",
        "()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "setRequestControl",
        "(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V",
        "requestControl",
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


# instance fields
.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final _zoomState$delegate:Lkotlin/Lazy;

.field private final defaultZoomState$delegate:Lkotlin/Lazy;

.field private isInitialized:Z

.field private final maxZoomRatio:F

.field private final minZoomRatio:F

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;


# direct methods
.method public static $r8$lambda$BWS4onPFqj89d9rEsJDFdaHue3k(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/camera/camera2/adapter/ZoomValue;
    .locals 3

    .line 51
    new-instance v0, Landroidx/camera/camera2/adapter/ZoomValue;

    iget v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    iget p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, p0}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(FFF)V

    return-object v0
.end method

.method public static $r8$lambda$H_4sfzaMwmusxsDJ6U5XALRUdv4(Landroidx/camera/camera2/impl/ZoomControl;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public constructor <init>(Landroidx/camera/camera2/compat/ZoomCompat;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    .line 47
    invoke-interface {p1}, Landroidx/camera/camera2/compat/ZoomCompat;->getMinZoomRatio()F

    move-result v0

    iput v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    .line 48
    invoke-interface {p1}, Landroidx/camera/camera2/compat/ZoomCompat;->getMaxZoomRatio()F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    .line 50
    new-instance p1, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/ZoomControl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->defaultZoomState$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/impl/ZoomControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/impl/ZoomControl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->_zoomState$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final get_zoomState()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->_zoomState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final setZoomState(Landroidx/camera/core/ZoomState;)V
    .locals 1

    .line 96
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final applyZoomState(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ZoomState;",
            "ZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 132
    iget-object v3, p0, Landroidx/camera/camera2/impl/ZoomControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 136
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 137
    const-string v4, "Cancelled due to another zoom value being set."

    .line 136
    invoke-direct {p2, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-interface {v3, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v2, v3}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 145
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/impl/ZoomControl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 147
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/ZoomControl;->setZoomState(Landroidx/camera/core/ZoomState;)V

    .line 149
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 150
    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result p1

    .line 155
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->zoomCompat:Landroidx/camera/camera2/compat/ZoomCompat;

    if-eqz p3, :cond_2

    .line 153
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/compat/ZoomCompat;->applyAsync(FLandroidx/camera/camera2/impl/UseCaseCameraRequestControl;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {p0, p2}, Landroidx/camera/camera2/compat/ZoomCompat;->resetAsync(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 157
    :goto_1
    invoke-static {p0, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    goto :goto_2

    .line 160
    :cond_3
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 169
    :goto_2
    invoke-static {v2, v0, v1, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Job;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->defaultZoomState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/adapter/ZoomValue;

    return-object p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/impl/ZoomControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final getZoomStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 6

    .line 92
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 4

    .line 81
    iput-object p1, p0, Landroidx/camera/camera2/impl/ZoomControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 82
    invoke-direct {p0}, Landroidx/camera/camera2/impl/ZoomControl;->get_zoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/ZoomControl;->getDefaultZoomState()Landroidx/camera/camera2/adapter/ZoomValue;

    move-result-object p1

    .line 83
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->isInitialized:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState(Landroidx/camera/core/ZoomState;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    iput-boolean v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->isInitialized:Z

    return-void
.end method

.method public final setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 114
    iget v0, p0, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    .line 121
    :cond_1
    new-instance v4, Landroidx/camera/camera2/adapter/ZoomValue;

    invoke-direct {v4, p1, v1, v0}, Landroidx/camera/camera2/adapter/ZoomValue;-><init>(FFF)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 122
    invoke-static/range {v3 .. v8}, Landroidx/camera/camera2/impl/ZoomControl;->applyZoomState$default(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/core/ZoomState;ZZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 116
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested zoomRatio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p1, v3, Landroidx/camera/camera2/impl/ZoomControl;->minZoomRatio:F

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ", "

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget p1, v3, Landroidx/camera/camera2/impl/ZoomControl;->maxZoomRatio:F

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
