.class final Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

.field private final cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

.field private final id:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;I)V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    .line 491
    iput-object p2, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    .line 492
    iput p3, p0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 498
    iget v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 595
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 593
    :pswitch_0
    new-instance v2, Landroidx/camera/camera2/adapter/CameraControlAdapter;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->evCompControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/impl/EvCompControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->flashControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/impl/FlashControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->focusMeteringControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->stillCaptureRequestControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/impl/TorchControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->zoomControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/impl/ZoomControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideZslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCamera2CameraControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->useCaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/camera2/impl/UseCaseManager;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->videoUsageControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-direct/range {v2 .. v15}, Landroidx/camera/camera2/adapter/CameraControlAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/StillCaptureRequestControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/VideoUsageControl;)V

    return-object v2

    .line 590
    :pswitch_1
    new-instance v3, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraCallbackMapProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->comboRequestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/impl/ComboRequestListener;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v6

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideZslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->templateParamsOverride()Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    move-result-object v9

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;->provideCameraXConfig(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v11

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCamera2InteropCallbacksFactory;->provideCamera2InteropCallbacks(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;-><init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    return-object v3

    .line 587
    :pswitch_2
    new-instance v1, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/IntrinsicZoomCalculatorImpl;-><init>(Landroidx/camera/camera2/pipe/CameraDevices;)V

    return-object v1

    .line 584
    :pswitch_3
    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCameraIdStringFactory;->provideCameraIdString(Landroidx/camera/camera2/config/CameraConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 581
    :pswitch_4
    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraIdStringProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-static {v1, v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideEncoderProfilesProviderFactory;->provideEncoderProfilesProvider(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/CameraQuirks;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v0

    return-object v0

    .line 578
    :pswitch_5
    new-instance v0, Landroidx/camera/camera2/impl/CameraCallbackMap;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/CameraCallbackMap;-><init>()V

    return-object v0

    .line 575
    :pswitch_6
    new-instance v1, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->zoomControlProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/ZoomControl;

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, v3, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->evCompControlProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/EvCompControl;

    iget-object v4, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v4, v4, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/impl/TorchControl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/LowLightBoostControl;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;-><init>(Landroidx/camera/camera2/impl/ZoomControl;Landroidx/camera/camera2/impl/EvCompControl;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/impl/LowLightBoostControl;)V

    return-object v1

    .line 572
    :pswitch_7
    new-instance v5, Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v7

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraControlStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/camera2/adapter/CameraControlStateAdapter;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraCallbackMapProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->focusMeteringControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraQuirksProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideEncoderProfilesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->streamConfigurationMapCompatProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->intrinsicZoomCalculatorImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$500(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/core/internal/StreamSpecsCalculator;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/adapter/CameraStateAdapter;Landroidx/camera/camera2/adapter/CameraControlStateAdapter;Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    return-object v5

    .line 569
    :pswitch_8
    new-instance v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    invoke-direct {v0}, Landroidx/camera/camera2/adapter/CameraStateAdapter;-><init>()V

    return-object v0

    .line 566
    :pswitch_9
    new-instance v0, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;

    invoke-direct {v0}, Landroidx/camera/camera2/compat/Camera2CameraControlCompatImpl;-><init>()V

    return-object v0

    .line 563
    :pswitch_a
    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->camera2CameraControlCompatImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/Camera2CameraControlCompat;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->comboRequestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideCamera2CameraControlFactory;->provideCamera2CameraControl(Landroidx/camera/camera2/compat/Camera2CameraControlCompat;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)Landroidx/camera/camera2/interop/Camera2CameraControl;

    move-result-object v0

    return-object v0

    .line 560
    :pswitch_b
    new-instance v1, Landroidx/camera/camera2/impl/ZoomControl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->zoomCompat()Landroidx/camera/camera2/compat/ZoomCompat;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/impl/ZoomControl;-><init>(Landroidx/camera/camera2/compat/ZoomCompat;)V

    return-object v1

    .line 557
    :pswitch_c
    new-instance v0, Landroidx/camera/camera2/impl/VideoUsageControl;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/VideoUsageControl;-><init>()V

    return-object v0

    .line 554
    :pswitch_d
    new-instance v1, Landroidx/camera/camera2/impl/StillCaptureRequestControl;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->flashControlProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/FlashControl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/StillCaptureRequestControl;-><init>(Landroidx/camera/camera2/impl/FlashControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v1

    .line 551
    :pswitch_e
    new-instance v3, Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->meteringRegionCorrection()Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;

    move-result-object v5

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->state3AControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->zoomCompat()Landroidx/camera/camera2/compat/ZoomCompat;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/impl/FocusMeteringControl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/MeteringRegionCorrection;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/compat/ZoomCompat;)V

    return-object v3

    .line 548
    :pswitch_f
    new-instance v1, Landroidx/camera/camera2/impl/TorchControl;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, v3, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->state3AControlProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/camera2/impl/TorchControl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v1

    .line 545
    :pswitch_10
    new-instance v4, Landroidx/camera/camera2/impl/FlashControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->state3AControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->torchControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/impl/TorchControl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->useFlashModeTorchFor3aUpdate()Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/impl/FlashControl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/TorchControl;Landroidx/camera/camera2/compat/workaround/UseFlashModeTorchFor3aUpdate;)V

    return-object v4

    .line 542
    :pswitch_11
    new-instance v1, Landroidx/camera/camera2/compat/EvCompImpl;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, v3, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->comboRequestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/camera2/compat/EvCompImpl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V

    return-object v1

    .line 539
    :pswitch_12
    new-instance v1, Landroidx/camera/camera2/impl/EvCompControl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->evCompImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/EvCompCompat;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/impl/EvCompControl;-><init>(Landroidx/camera/camera2/compat/EvCompCompat;)V

    return-object v1

    .line 536
    :pswitch_13
    new-instance v0, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/ComboRequestListener;-><init>()V

    return-object v0

    .line 533
    :pswitch_14
    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v1

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraThreadConfigFactory;->provideCameraThreadConfig(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/impl/CameraThreadConfig;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideUseCaseThreadsFactory;->provideUseCaseThreads(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/core/impl/CameraThreadConfig;)Landroidx/camera/camera2/impl/UseCaseThreads;

    move-result-object v0

    return-object v0

    .line 530
    :pswitch_15
    new-instance v1, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideStreamConfigurationMapProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-object v1

    .line 527
    :pswitch_16
    sget-object v1, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideStreamConfigurationMap(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0

    .line 524
    :pswitch_17
    new-instance v1, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideStreamConfigurationMapProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->outputSizesCorrectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/compat/workaround/OutputSizesCorrector;)V

    return-object v1

    .line 521
    :pswitch_18
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->streamConfigurationMapCompatProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/compat/StreamConfigurationMapCompat;)V

    return-object v1

    .line 518
    :pswitch_19
    new-instance v1, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v3}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->autoFlashAEModeDisabler()Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;

    move-result-object v3

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/camera2/impl/State3AControl;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/compat/workaround/AutoFlashAEModeDisabler;Landroidx/camera/camera2/impl/UseCaseThreads;)V

    return-object v1

    .line 515
    :pswitch_1a
    new-instance v1, Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v2, v2, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/pipe/CameraMetadata;

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, v3, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->state3AControlProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/State3AControl;

    iget-object v4, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v4, v4, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->comboRequestListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/ComboRequestListener;

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/camera/camera2/impl/LowLightBoostControl;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/camera2/impl/State3AControl;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/impl/ComboRequestListener;)V

    return-object v1

    .line 512
    :pswitch_1b
    sget-object v1, Landroidx/camera/camera2/config/CameraModule;->Companion:Landroidx/camera/camera2/config/CameraModule$Companion;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v2}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraPipeFactory;->provideCameraPipe(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/config/CameraModule$Companion;->provideCameraMetadata(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v0

    return-object v0

    .line 509
    :pswitch_1c
    new-instance v1, Landroidx/camera/camera2/impl/CameraPipeCameraProperties;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v2}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v2

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCameraMetadataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/CameraMetadata;

    invoke-direct {v1, v2, v0}, Landroidx/camera/camera2/impl/CameraPipeCameraProperties;-><init>(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/pipe/CameraMetadata;)V

    return-object v1

    .line 506
    :pswitch_1d
    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/impl/CameraProperties;

    invoke-static {v0}, Landroidx/camera/camera2/config/CameraModule_Companion_ProvideZslControlFactory;->provideZslControl(Landroidx/camera/camera2/impl/CameraProperties;)Landroidx/camera/camera2/adapter/ZslControl;

    move-result-object v0

    return-object v0

    .line 503
    :pswitch_1e
    new-instance v1, Landroidx/camera/camera2/impl/UseCaseManager;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v2}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraPipeFactory;->provideCameraPipe(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v3}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraCoordinatorFactory;->provideCameraCoordinator(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/concurrent/CameraCoordinator;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentBuilder;

    iget-object v5, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    iget-object v6, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$UseCaseCameraComponentBuilder;-><init>(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;Landroidx/camera/camera2/config/DaggerCameraAppComponent$1;)V

    iget-object v5, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v5, v5, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideZslControlProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/adapter/ZslControl;

    iget-object v6, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v6, v6, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->lowLightBoostControlProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/impl/LowLightBoostControl;

    iget-object v7, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-virtual {v7}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->setOfUseCaseCameraControl()Ljava/util/Set;

    move-result-object v7

    iget-object v8, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v8, v8, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideCamera2CameraControlProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v9, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v9, v9, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    iget-object v10, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v11, v10, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraInternalAdapterProvider:Ldagger/internal/Provider;

    move-object v12, v11

    iget-object v11, v10, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    move-object v13, v12

    iget-object v12, v10, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraInfoAdapterProvider:Ldagger/internal/Provider;

    iget-object v10, v10, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideEncoderProfilesProvider:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/EncoderProfilesProvider;

    iget-object v14, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v14, v14, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraPipeCameraPropertiesProvider:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/camera2/impl/CameraProperties;

    iget-object v15, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v15}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v15

    invoke-static {v15}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideCameraXConfigFactory;->provideCameraXConfig(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/core/CameraXConfig;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v1, v1, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraGraphConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-static {v1}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->access$200(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;)Landroidx/camera/camera2/config/CameraAppConfig;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/config/CameraAppConfig_ProvideContextFactory;->provideContext(Landroidx/camera/camera2/config/CameraAppConfig;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraAppComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraAppComponentImpl;->displayInfoManager()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v18

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v13

    move-object v13, v10

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v18}, Landroidx/camera/camera2/impl/UseCaseManager;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/camera2/config/UseCaseCameraComponent$Builder;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/impl/LowLightBoostControl;Ljava/util/Set;Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/camera/camera2/adapter/CameraStateAdapter;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraGraphConfigProvider;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    move-object/from16 v16, v1

    return-object v16

    .line 500
    :pswitch_1f
    new-instance v1, Landroidx/camera/camera2/adapter/CameraInternalAdapter;

    iget-object v2, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    invoke-static {v2}, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->access$300(Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/config/CameraConfig_ProvideCameraConfigFactory;->provideCameraConfig(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraConfig;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v3, v3, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->useCaseManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/UseCaseManager;

    iget-object v4, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v4, v4, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraInfoAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CameraInfoInternal;

    iget-object v5, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v5, v5, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraControlAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/CameraControlInternal;

    iget-object v6, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v6, v6, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->provideUseCaseThreadsProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl$SwitchingProvider;->cameraComponentImpl:Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;

    iget-object v0, v0, Landroidx/camera/camera2/config/DaggerCameraAppComponent$CameraComponentImpl;->cameraStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/adapter/CameraStateAdapter;

    move-object/from16 v19, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/CameraInternalAdapter;-><init>(Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/camera2/adapter/CameraStateAdapter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
