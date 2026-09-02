.class public final Landroidx/camera/camera2/adapter/CameraControlAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0)2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020 2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020 2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020 2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008B\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010ER\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010FR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010GR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010HR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010IR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010JR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010KR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010OR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010PR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraControlAdapter;",
        "Landroidx/camera/core/impl/CameraControlInternal;",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "evCompControl",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "flashControl",
        "Landroidx/camera/camera2/impl/FocusMeteringControl;",
        "focusMeteringControl",
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
        "stillCaptureRequestControl",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "torchControl",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "lowLightBoostControl",
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "zoomControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "zslControl",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "camera2cameraControl",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "useCaseManager",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "threads",
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
        "videoUsageControl",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)V",
        "Landroidx/camera/core/impl/Config;",
        "config",
        "",
        "addInteropConfig",
        "(Landroidx/camera/core/impl/Config;)V",
        "clearInteropConfig",
        "()V",
        "getInteropConfig",
        "()Landroidx/camera/core/impl/Config;",
        "",
        "torch",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "enableTorch",
        "(Z)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/camera/core/FocusMeteringAction;",
        "action",
        "Landroidx/camera/core/FocusMeteringResult;",
        "startFocusAndMetering",
        "(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "ratio",
        "setZoomRatio",
        "(F)Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "flashMode",
        "setFlashMode",
        "(I)V",
        "Landroidx/camera/core/ImageCapture$ScreenFlash;",
        "screenFlash",
        "setScreenFlash",
        "(Landroidx/camera/core/ImageCapture$ScreenFlash;)V",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "sessionConfigBuilder",
        "addZslConfig",
        "(Landroidx/camera/core/impl/SessionConfig$Builder;)V",
        "clearZslConfig",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "Landroidx/camera/camera2/impl/EvCompControl;",
        "Landroidx/camera/camera2/impl/FlashControl;",
        "Landroidx/camera/camera2/impl/FocusMeteringControl;",
        "Landroidx/camera/camera2/impl/StillCaptureRequestControl;",
        "Landroidx/camera/camera2/impl/TorchControl;",
        "Landroidx/camera/camera2/impl/LowLightBoostControl;",
        "Landroidx/camera/camera2/impl/ZoomControl;",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "getCamera2cameraControl",
        "()Landroidx/camera/camera2/interop/Camera2CameraControl;",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "Landroidx/camera/camera2/impl/VideoUsageControl;",
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
        "SMAP\nCameraControlAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt\n*L\n1#1,247:1\n85#2,4:248\n85#2,4:252\n119#2,4:260\n1#3:256\n102#4,3:257\n*S KotlinDebug\n*F\n+ 1 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n*L\n106#1:248,4\n126#1:252,4\n233#1:260,4\n223#1:257,3\n*E\n"
    }
.end annotation


# instance fields
.field private final camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private final evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

.field private final flashControl:Landroidx/camera/camera2/impl/FlashControl;

.field private final focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

.field private final lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

.field private final stillCaptureRequestControl:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final torchControl:Landroidx/camera/camera2/impl/TorchControl;

.field private final useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

.field private final videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

.field private final zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 74
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->evCompControl:Landroidx/camera/camera2/impl/EvCompControl;

    .line 75
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    .line 76
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    .line 77
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->stillCaptureRequestControl:Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    .line 78
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    .line 79
    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    .line 80
    iput-object p8, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    .line 81
    iput-object p9, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 82
    iput-object p10, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 83
    iput-object p11, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    .line 84
    iput-object p12, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 85
    iput-object p13, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->videoUsageControl:Landroidx/camera/camera2/impl/VideoUsageControl;

    return-void
.end method


# virtual methods
.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 1

    .line 88
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 89
    sget-object v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->Companion:Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$Companion;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->addCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    .line 200
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/adapter/ZslControl;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method

.method public clearInteropConfig()V
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptions()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    .line 204
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {p0}, Landroidx/camera/camera2/adapter/ZslControl;->clearZslConfig()V

    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Landroidx/camera/camera2/pipe/CameraMetadata;->Companion:Landroidx/camera/camera2/pipe/CameraMetadata$Companion;

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-interface {v1}, Landroidx/camera/camera2/impl/CameraProperties;->getMetadata()Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/pipe/CameraMetadata$Companion;->getSupportsLowLightBoost(Landroidx/camera/camera2/pipe/CameraMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->lowLightBoostControl:Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;->getLowLightBoostStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 106
    :goto_0
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->torchControl:Landroidx/camera/camera2/impl/TorchControl;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/TorchControl;->setTorchAsync$default(Landroidx/camera/camera2/impl/TorchControl;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asVoidListenableFuture(Lkotlinx/coroutines/Deferred;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 98
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->camera2cameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public setFlashMode(I)V
    .locals 4

    .line 178
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/camera/camera2/impl/FlashControl;->setFlashAsync$default(Landroidx/camera/camera2/impl/FlashControl;IZILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 179
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-interface {p0, v3}, Landroidx/camera/camera2/adapter/ZslControl;->setZslDisabledByFlashMode(Z)V

    return-void
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->flashControl:Landroidx/camera/camera2/impl/FlashControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/FlashControl;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->zoomControl:Landroidx/camera/camera2/impl/ZoomControl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/ZoomControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraControlAdapter;->focusMeteringControl:Landroidx/camera/camera2/impl/FocusMeteringControl;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/FocusMeteringControl;->startFocusAndMetering$default(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;JILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
