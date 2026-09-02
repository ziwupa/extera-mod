.class final Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/config/CameraAppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraAppComponentImpl"
.end annotation


# instance fields
.field private final cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

.field private final cameraAppConfig:Landroidx/camera/camera2/config/CameraAppConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/CameraAppConfig;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    .line 607
    iput-object p1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppConfig:Landroidx/camera/camera2/config/CameraAppConfig;

    return-void
.end method

.method public static synthetic access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;
    .locals 0

    .line 601
    iget-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppConfig:Landroidx/camera/camera2/config/CameraAppConfig;

    return-object p0
.end method


# virtual methods
.method public cameraBuilder()Landroidx/camera/camera2/config/CameraComponent$Builder;
    .locals 2

    .line 617
    new-instance v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentBuilder;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$1;)V

    return-object v0
.end method

.method public displayInfoManager()Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 1

    .line 612
    iget-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppConfig:Landroidx/camera/camera2/config/CameraAppConfig;

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;->provideContext(Landroidx/camera/camera2/config/CameraAppConfig;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideDisplayInfoManagerFactory;->provideDisplayInfoManager(Landroidx/camera/camera2/config/CameraAppConfig;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object p0

    return-object p0
.end method

.method public getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;
    .locals 0

    .line 627
    iget-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppConfig:Landroidx/camera/camera2/config/CameraAppConfig;

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraPipeFactory;->provideCameraPipe(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraAppModule_Companion_ProvideCameraDevicesFactory;->provideCameraDevices(Landroidx/camera/camera2/pipe/CameraPipe;)Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPipe()Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 0

    .line 622
    iget-object p0, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->cameraAppConfig:Landroidx/camera/camera2/config/CameraAppConfig;

    invoke-static {p0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraPipeFactory;->provideCameraPipe(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object p0

    return-object p0
.end method
