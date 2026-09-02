.class public final Landroidx/camera/camera2/compat/EvCompImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/EvCompCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/EvCompImpl;",
        "Landroidx/camera/camera2/compat/EvCompCompat;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "threads",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "comboRequestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V",
        "range",
        "Landroid/util/Range;",
        "",
        "getRange",
        "()Landroid/util/Range;",
        "supported",
        "",
        "getSupported",
        "()Z",
        "step",
        "Landroid/util/Rational;",
        "getStep",
        "()Landroid/util/Rational;",
        "updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "updateListener",
        "Landroidx/camera/camera2/pipe/Request$Listener;",
        "stopRunningTask",
        "",
        "throwable",
        "",
        "applyAsync",
        "Lkotlinx/coroutines/Deferred;",
        "evCompIndex",
        "requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "cancelPreviousTask",
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
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private final range:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Landroid/util/Rational;

.field private final supported:Z

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

.field private updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YC4JQEnY8FmJcoebMHC7Y-8Vs38(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/compat/EvCompImpl;->applyAsync$lambda$2$0(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/camera/camera2/compat/EvCompImpl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 73
    iput-object p2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 74
    iput-object p3, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 77
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Landroidx/camera/camera2/compat/EvCompCompatKt;->getEMPTY_RANGE()Landroid/util/Range;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->getOrDefault(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    iput-object p2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->range:Landroid/util/Range;

    .line 79
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/EvCompImpl;->getRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/EvCompImpl;->getRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->supported:Z

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/EvCompImpl;->getSupported()Z

    move-result p2

    if-nez p2, :cond_3

    .line 83
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Rational;

    .line 82
    :goto_3
    iput-object p1, p0, Landroidx/camera/camera2/compat/EvCompImpl;->step:Landroid/util/Rational;

    return-void
.end method

.method private static final applyAsync$lambda$2$0(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public applyAsync(ILandroidx/camera/camera2/impl/UseCaseCameraRequestControl;Z)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Z)",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 102
    iget-object v2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 106
    new-instance p3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 107
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 106
    invoke-direct {p3, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-interface {v2, p3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, v2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 115
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 116
    iget-object p3, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

    if-eqz p3, :cond_2

    .line 117
    iget-object v2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/impl/ComboRequestListener;->removeListener(Landroidx/camera/camera2/pipe/Request$Listener;)V

    .line 118
    iput-object v1, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

    .line 122
    :cond_2
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 121
    invoke-static/range {v1 .. v6}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->setParametersAsync$default(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Ljava/util/Map;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl$Type;Landroidx/camera/core/impl/Config$OptionPriority;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 127
    new-instance p2, Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;

    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    .line 155
    iget-object p1, p0, Landroidx/camera/camera2/compat/EvCompImpl;->comboRequestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object p3, p0, Landroidx/camera/camera2/compat/EvCompImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {p3}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/impl/ComboRequestListener;->addListener(Landroidx/camera/camera2/pipe/Request$Listener;Ljava/util/concurrent/Executor;)V

    .line 156
    new-instance p1, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/compat/EvCompImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/compat/EvCompImpl;Landroidx/camera/camera2/compat/EvCompImpl$applyAsync$3;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 126
    iput-object p2, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateListener:Landroidx/camera/camera2/pipe/Request$Listener;

    return-object v0
.end method

.method public getRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->range:Landroid/util/Range;

    return-object p0
.end method

.method public getStep()Landroid/util/Rational;
    .locals 0

    .line 81
    iget-object p0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->step:Landroid/util/Rational;

    return-object p0
.end method

.method public getSupported()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->supported:Z

    return p0
.end method

.method public stopRunningTask(Ljava/lang/Throwable;)V
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/camera/camera2/compat/EvCompImpl;->updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
