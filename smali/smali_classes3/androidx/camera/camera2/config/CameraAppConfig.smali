.class public final Landroidx/camera/camera2/config/CameraAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0003H\u0007J\u0008\u0010\u0011\u001a\u00020\u0005H\u0007J\u0008\u0010\u0012\u001a\u00020\u0007H\u0007J\u0008\u0010\u0013\u001a\u00020\tH\u0007J\u0008\u0010\u0014\u001a\u00020\u000bH\u0007J\u0008\u0010\u0015\u001a\u00020\rH\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/camera/camera2/config/CameraAppConfig;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraThreadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "cameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "camera2InteropCallbacks",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "cameraCoordinator",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "<init>",
        "(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/CameraXConfig;)V",
        "provideContext",
        "provideCameraThreadConfig",
        "provideCameraPipe",
        "provideCamera2InteropCallbacks",
        "provideCameraCoordinator",
        "provideCameraXConfig",
        "provideDisplayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
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
.field private final camera2InteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field private final cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private final cameraThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/CameraXConfig;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/camera/camera2/config/CameraAppConfig;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 49
    iput-object p3, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 50
    iput-object p4, p0, Landroidx/camera/camera2/config/CameraAppConfig;->camera2InteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 51
    iput-object p5, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 52
    iput-object p6, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    return-void
.end method


# virtual methods
.method public final provideCamera2InteropCallbacks()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig;->camera2InteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-object p0
.end method

.method public final provideCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    return-object p0
.end method

.method public final provideCameraPipe()Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    return-object p0
.end method

.method public final provideCameraThreadConfig()Landroidx/camera/core/impl/CameraThreadConfig;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    return-object p0
.end method

.method public final provideCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    return-object p0
.end method

.method public final provideContext()Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/camera/camera2/config/CameraAppConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final provideDisplayInfoManager(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 0

    .line 70
    sget-object p0, Landroidx/camera/camera2/impl/DisplayInfoManager;->Companion:Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    return-object p0
.end method
