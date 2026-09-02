.class public final Landroidx/camera/camera2/impl/FlashControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCameraControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\'\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u0012\u0004\u00082\u0010\u0010R*\u0010\u001b\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a8F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u0012\u0004\u00086\u0010\u0010\u001a\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u00103\u001a\u0004\u0018\u00010 8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u00108\u001a\u0004\u00089\u0010:R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R0\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0017R(\u0010E\u001a\u0004\u0018\u00010-2\u0008\u00103\u001a\u0004\u0018\u00010-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FlashControl;",
        "Landroidx/camera/camera2/impl/UseCaseCameraControl;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "state3AControl",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "threads",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "torchControl",
        "Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;",
        "useFlashModeTorchFor3aUpdate",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;)V",
        "",
        "stopRunningTask",
        "()V",
        "",
        "timeoutMillis",
        "Lkotlinx/coroutines/Deferred;",
        "applyScreenFlash",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setExternalFlashAeModeAsync",
        "()Lkotlinx/coroutines/Deferred;",
        "setTorchForScreenFlash",
        "reset",
        "",
        "flashMode",
        "",
        "cancelPreviousTask",
        "setFlashAsync",
        "(IZ)Lkotlinx/coroutines/Deferred;",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "setScreenFlash",
        "(Landroidx/camera/core/ImageCapture$ScreenFlash;)V",
        "startScreenFlashCaptureTasks",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopScreenFlashCaptureTasks",
        "awaitFlashModeUpdate",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "Landroidx/camera/camera2/impl/State3AControl;",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "_requestControl",
        "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
        "_flashMode",
        "I",
        "get_flashMode$annotations",
        "value",
        "getFlashMode",
        "()I",
        "getFlashMode$annotations",
        "_screenFlash",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "getScreenFlash",
        "()Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "_updateSignal",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "updateSignal",
        "Lkotlinx/coroutines/Deferred;",
        "getUpdateSignal",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlashControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n85#2,4:297\n85#2,4:302\n85#2,4:306\n85#2,4:310\n85#2,4:314\n85#2,4:318\n85#2,4:322\n85#2,4:326\n85#2,4:330\n1#3:301\n*S KotlinDebug\n*F\n+ 1 FlashControl.kt\nandroidx/camera/camera2/impl/FlashControl\n*L\n97#1:297,4\n207#1:302,4\n217#1:306,4\n239#1:310,4\n250#1:314,4\n280#1:318,4\n285#1:322,4\n221#1:326,4\n254#1:330,4\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _flashMode:I

.field private _requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private volatile _screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private _updateSignal:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private flashMode:I

.field private screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private final state3AControl:Landroidx/camera/camera2/impl/State3AControl;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private updateSignal:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;


# direct methods
.method public static synthetic $r8$lambda$SwVrm2z41YDL9LSU-Gcsr2C2tZY(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/camera/camera2/impl/FlashControl;->setTorchForScreenFlash$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$m0mZpEIYJi1SscD8hMkjjTqPaT8(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$vM4TrryT-p58oBOc-QCWtFkO6dA(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/camera/camera2/impl/FlashControl;->setExternalFlashAeModeAsync$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 49
    iput-object p2, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    .line 50
    iput-object p3, p0, Landroidx/camera/camera2/impl/FlashControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 51
    iput-object p4, p0, Landroidx/camera/camera2/impl/FlashControl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 52
    iput-object p5, p0, Landroidx/camera/camera2/impl/FlashControl;->useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    const/4 p1, 0x2

    .line 69
    iput p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    .line 72
    iget p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    iput p1, p0, Landroidx/camera/camera2/impl/FlashControl;->flashMode:I

    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->updateSignal:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$applyScreenFlash(Landroidx/camera/camera2/impl/FlashControl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/impl/FlashControl;->applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->J$0:J

    iget-object v0, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    .line 169
    new-instance v9, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;

    invoke-direct {v9, p3}, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;

    const/4 v10, 0x0

    move-object v8, p0

    move-wide v6, p1

    invoke-direct/range {v5 .. v10}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$2;-><init>(JLandroidx/camera/camera2/impl/FlashControl;Landroidx/camera/core/ImageCapture$ScreenFlashListener;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->J$0:J

    iput v4, v0, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-wide p1, v6

    .line 180
    :goto_1
    iget-object p0, v8, Landroidx/camera/camera2/impl/FlashControl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$3;

    invoke-direct {v7, v0, p1, p2, v3}, Landroidx/camera/camera2/impl/FlashControl$applyScreenFlash$3;-><init>(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final setExternalFlashAeModeAsync()Lkotlinx/coroutines/Deferred;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v0}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    .line 207
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v1, "CXCP"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/State3AControl;->setTryExternalFlashAeModeAsync(Z)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 85
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_2
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method private static final setExternalFlashAeModeAsync$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 221
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 222
    const-string/jumbo v0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    .line 86
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setFlashAsync$default(Landroidx/camera/camera2/impl/FlashControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync(IZ)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final setTorchForScreenFlash()Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-interface {v0}, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;->shouldUseFlashModeTorch()Z

    move-result v0

    .line 239
    sget-object v1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v1, "CXCP"

    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTorchIfRequired: shouldUseFlashModeTorch = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/impl/FlashControl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 248
    sget-object p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getUSED_AS_FLASH-IRs_-R8()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 85
    invoke-static {v1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_2
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method private static final setTorchForScreenFlash$lambda$1$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 254
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 254
    const-string/jumbo v0, "setTorchIfRequired: torch control completed"

    .line 86
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final stopRunningTask()V
    .locals 3

    .line 130
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 133
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 132
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final awaitFlashModeUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 279
    iget v2, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    const-string v3, "CXCP"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 280
    const-string v2, "FlashControl: Waiting for any ongoing update to be completed"

    .line 86
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getFlashMode()I

    move-result p1

    .line 284
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getUpdateSignal()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    iput p1, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->I$0:I

    iput v4, v0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move p0, p1

    .line 285
    :goto_1
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "awaitFlashModeUpdate: initialFlashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getFlashMode()I
    .locals 0

    .line 73
    iget p0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    return p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/impl/FlashControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public final getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object p0
.end method

.method public final getUpdateSignal()Lkotlinx/coroutines/Deferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_0

    return-object p0

    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    iput v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 65
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FlashControl;->stopRunningTask()V

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v0, v2, v0, v1}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync$default(Landroidx/camera/camera2/impl/FlashControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final setFlashAsync(IZ)Lkotlinx/coroutines/Deferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFlashAsync: flashMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestControl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FlashControl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 106
    iput p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    if-eqz p2, :cond_1

    .line 109
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FlashControl;->stopRunningTask()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p2, :cond_2

    .line 113
    invoke-static {v0, p2}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 117
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->_updateSignal:Lkotlinx/coroutines/CompletableDeferred;

    .line 118
    iget-object p0, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/State3AControl;->setFlashModeAsync(I)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->propagateTo(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/CompletableDeferred;)V

    return-object v0

    .line 122
    :cond_3
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public setRequestControl(Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
    .locals 1

    .line 58
    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    .line 59
    iget p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_flashMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync(IZ)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->_screenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method public final startScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iput-object v2, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    const-wide/16 v5, 0xbb8

    invoke-direct {p0, v5, v6, v0}, Landroidx/camera/camera2/impl/FlashControl;->applyScreenFlash(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 148
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FlashControl;->setExternalFlashAeModeAsync()Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 158
    :cond_5
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FlashControl;->setTorchForScreenFlash()Lkotlinx/coroutines/Deferred;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 160
    :cond_6
    check-cast v5, Ljava/util/Collection;

    iput-object v3, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/camera2/impl/FlashControl$startScreenFlashCaptureTasks$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    .line 161
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final stopScreenFlashCaptureTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;

    iget v1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$2;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$2;-><init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Landroidx/camera/camera2/impl/FlashControl$stopScreenFlashCaptureTasks$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 265
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {p1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/impl/CameraMetadataIntegrationKt;->isExternalFlashAeModeSupported(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 267
    iget-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->state3AControl:Landroidx/camera/camera2/impl/State3AControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/State3AControl;->setTryExternalFlashAeModeAsync(Z)Lkotlinx/coroutines/Deferred;

    .line 270
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/impl/FlashControl;->useFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-interface {p1}, Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;->shouldUseFlashModeTorch()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 271
    iget-object v0, p0, Landroidx/camera/camera2/impl/FlashControl;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    sget-object p0, Landroidx/camera/camera2/impl/TorchControl$TorchMode;->Companion:Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/TorchControl$TorchMode$Companion;->getOFF-IRs_-R8()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync-Oup_wC0$camera_camera2$default(Landroidx/camera/camera2/impl/TorchControl;IZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 273
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
