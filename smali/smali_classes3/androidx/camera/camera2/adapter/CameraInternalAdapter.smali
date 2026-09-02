.class public final Landroidx/camera/camera2/adapter/CameraInternalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020\u00122\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00122\u0006\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00086\u00104J\u0017\u00107\u001a\u00020\u00122\u0006\u00102\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00087\u00104J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u00020\u00122\u0008\u0010;\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010@\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraInternalAdapter;",
        "Landroidx/camera/core/impl/CameraInternal;",
        "Landroidx/camera/camera2/config/CameraConfig;",
        "config",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "useCaseManager",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraControlInternal;",
        "cameraController",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "threads",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "cameraStateAdapter",
        "<init>",
        "(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)V",
        "",
        "createImmediately",
        "",
        "setCameraGraphCreationMode$camera_camera2",
        "(Z)V",
        "setCameraGraphCreationMode",
        "Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getDeferredCameraGraphConfig$camera_camera2",
        "()Landroidx/camera/camera2/pipe/CameraGraph$Config;",
        "getDeferredCameraGraphConfig",
        "Landroidx/camera/camera2/pipe/CameraGraph;",
        "cameraGraph",
        "resumeDeferredCameraGraphCreation$camera_camera2",
        "(Landroidx/camera/camera2/pipe/CameraGraph;)V",
        "resumeDeferredCameraGraphCreation",
        "isPrimary",
        "setPrimary",
        "enabled",
        "setActiveResumingMode",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "release",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "getCameraInfoInternal",
        "()Landroidx/camera/core/impl/CameraInfoInternal;",
        "getCameraControlInternal",
        "()Landroidx/camera/core/impl/CameraControlInternal;",
        "",
        "Landroidx/camera/core/UseCase;",
        "useCasesToAdd",
        "attachUseCases",
        "(Ljava/util/Collection;)V",
        "useCasesToRemove",
        "detachUseCases",
        "useCase",
        "onUseCaseActive",
        "(Landroidx/camera/core/UseCase;)V",
        "onUseCaseUpdated",
        "onUseCaseReset",
        "onUseCaseInactive",
        "Landroidx/camera/core/impl/CameraConfig;",
        "getExtendedConfig",
        "()Landroidx/camera/core/impl/CameraConfig;",
        "cameraConfig",
        "setExtendedConfig",
        "(Landroidx/camera/core/impl/CameraConfig;)V",
        "onRemoved",
        "()V",
        "isRemoved",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/camera/camera2/impl/UseCaseManager;",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "Landroidx/camera/core/impl/CameraControlInternal;",
        "Landroidx/camera/camera2/impl/UseCaseThreads;",
        "Landroidx/camera/camera2/adapter/CameraStateAdapter;",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraId",
        "Ljava/lang/String;",
        "coreCameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "",
        "debugId",
        "I",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
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
        "SMAP\nCameraInternalAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,172:1\n85#2,4:173\n85#2,4:177\n85#2,4:181\n85#2,4:185\n*S KotlinDebug\n*F\n+ 1 CameraInternalAdapter.kt\nandroidx/camera/camera2/adapter/CameraInternalAdapter\n*L\n61#1:173,4\n78#1:177,4\n82#1:181,4\n153#1:185,4\n*E\n"
    }
.end annotation


# instance fields
.field private final cameraController:Landroidx/camera/core/impl/CameraControlInternal;

.field private final cameraId:Ljava/lang/String;

.field private final cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

.field private final cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

.field private coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field private final debugId:I

.field private final isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 49
    iput-object p4, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraController:Landroidx/camera/core/impl/CameraControlInternal;

    .line 50
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    .line 51
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraId:Ljava/lang/String;

    .line 55
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    .line 56
    invoke-static {}, Landroidx/camera/camera2/adapter/CameraInternalAdapterKt;->getCameraAdapterIds()Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->debugId:I

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

    .line 61
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Created "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->access$getCameraId$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCameraId$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCameraStateAdapter$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/camera2/adapter/CameraStateAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraStateAdapter:Landroidx/camera/camera2/adapter/CameraStateAdapter;

    return-object p0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/camera2/impl/UseCaseThreads;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    return-object p0
.end method

.method public static final synthetic access$getUseCaseManager$p(Landroidx/camera/camera2/adapter/CameraInternalAdapter;)Landroidx/camera/camera2/impl/UseCaseManager;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    return-object p0
.end method


# virtual methods
.method public attachUseCases(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->attach(Ljava/util/List;)V

    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->detach(Ljava/util/List;)V

    return-void
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraController:Landroidx/camera/core/impl/CameraControlInternal;

    return-object p0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraInfo:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object p0
.end method

.method public final getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseManager;->getDeferredCameraGraphConfig$camera_camera2()Landroidx/camera/camera2/pipe/CameraGraph$Config;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 136
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    return-object p0
.end method

.method public isRemoved()Z
    .locals 0

    .line 167
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public onRemoved()V
    .locals 7

    .line 153
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received removed signal. Cleaning up."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->isRemoved:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/adapter/CameraInternalAdapter$onRemoved$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter$onRemoved$2;-><init>(Landroidx/camera/camera2/adapter/CameraInternalAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->activate(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->deactivate(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 128
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->reset(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->update(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 95
    new-instance v4, Landroidx/camera/camera2/adapter/CameraInternalAdapter$release$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/camera/camera2/adapter/CameraInternalAdapter$release$1;-><init>(Landroidx/camera/camera2/adapter/CameraInternalAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 v1, 0x1

    .line 99
    invoke-static {p0, v0, v1, v0}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->asListenableFuture$default(Lkotlinx/coroutines/Job;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final resumeDeferredCameraGraphCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->resumeDeferredComponentCreation$camera_camera2(Landroidx/camera/camera2/pipe/CameraGraph;)V

    return-void
.end method

.method public setActiveResumingMode(Z)V
    .locals 0

    .line 90
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->setActiveResumeMode(Z)Lkotlin/Unit;

    return-void
.end method

.method public final setCameraGraphCreationMode$camera_camera2(Z)V
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->setCameraGraphCreationMode$camera_camera2(Z)V

    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 140
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->coreCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 142
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/impl/UseCaseManager;->setSessionProcessor$camera_camera2(Landroidx/camera/core/impl/SessionProcessor;)V

    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 86
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->useCaseManager:Landroidx/camera/camera2/impl/UseCaseManager;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->setPrimary(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInternalAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->cameraId:Ljava/lang/String;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/camera2/adapter/CameraInternalAdapter;->debugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
