.class public final Landroidx/camera/camera2/impl/CameraGraphConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001IB[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jk\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J5\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020(2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u00087J+\u00108\u001a\u0004\u0018\u0001092\u0006\u00105\u001a\u00020(2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'H\u0002\u00a2\u0006\u0002\u0008:J\u0018\u0010;\u001a\u00020<2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010=\u001a\u00020!H\u0002J\u0013\u0010>\u001a\u0004\u0018\u00010?*\u00020@H\u0002\u00a2\u0006\u0002\u0008AJ\u000c\u0010B\u001a\u00020C*\u00020\u001fH\u0002J\u0017\u0010D\u001a\u0004\u0018\u00010%2\u0006\u0010E\u001a\u00020FH\u0002\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u000202H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider;",
        "",
        "callbackMap",
        "Landroidx/camera/camera2/impl/CameraCallbackMap;",
        "requestListener",
        "Landroidx/camera/camera2/impl/ComboRequestListener;",
        "cameraConfig",
        "Landroidx/camera/camera2/config/CameraConfig;",
        "cameraQuirks",
        "Landroidx/camera/camera2/compat/quirk/CameraQuirks;",
        "zslControl",
        "Landroidx/camera/camera2/adapter/ZslControl;",
        "templateParamsOverride",
        "Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;",
        "cameraMetadata",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "cameraInteropStateCallbackRepository",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V",
        "closeCameraOnCameraGraphClose",
        "Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;",
        "supportedDynamicRangeProfiles",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "create",
        "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
        "operatingMode",
        "Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;",
        "sessionConfig",
        "Landroidx/camera/core/impl/SessionConfig;",
        "setOutputType",
        "",
        "graphStateToCameraStateAdapter",
        "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
        "camera2ExtensionMode",
        "",
        "surfaceToStreamUseCaseMap",
        "",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "",
        "surfaceToStreamUseHintMap",
        "create-79VDu0o",
        "(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;",
        "createPostviewStream",
        "Landroidx/camera/camera2/pipe/CameraStream$Config;",
        "postviewConfig",
        "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
        "physicalCameraIdForAllStreams",
        "",
        "getStreamUseCase",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;",
        "deferrableSurface",
        "mapping",
        "getStreamUseCase-MhLBY4I",
        "getStreamUseHint",
        "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;",
        "getStreamUseHint-kVKJKLA",
        "createCameraGraphFlags",
        "Landroidx/camera/camera2/pipe/CameraGraph$Flags;",
        "isExtensions",
        "toDynamicRangeProfile",
        "Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;",
        "Landroidx/camera/core/DynamicRange;",
        "toDynamicRangeProfile--zsJmt4",
        "toCamera2ImplConfig",
        "Landroidx/camera/camera2/impl/Camera2ImplConfig;",
        "getVideoStabilizationModeFromCaptureConfig",
        "captureConfig",
        "Landroidx/camera/core/impl/CaptureConfig;",
        "(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;",
        "toString",
        "CameraGraphCreationResult",
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
        "SMAP\nCameraGraphConfigProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CameraDevices.kt\nandroidx/camera/camera2/pipe/CameraId$Companion\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,493:1\n1#2:494\n172#3:495\n172#3:496\n119#4,4:497\n85#4,4:501\n136#4,4:505\n*S KotlinDebug\n*F\n+ 1 CameraGraphConfigProvider.kt\nandroidx/camera/camera2/impl/CameraGraphConfigProvider\n*L\n152#1:495\n333#1:496\n365#1:497,4\n385#1:501,4\n457#1:505,4\n*E\n"
    }
.end annotation


# instance fields
.field private final callbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

.field private final cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

.field private final cameraInteropStateCallbackRepository:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final closeCameraOnCameraGraphClose:Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

.field private final requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

.field private final supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

.field private final templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

.field private final zslControl:Landroidx/camera/camera2/adapter/ZslControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->callbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    .line 80
    iput-object p2, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    .line 81
    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    .line 82
    iput-object p4, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    .line 83
    iput-object p5, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    .line 84
    iput-object p6, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    .line 85
    iput-object p7, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 86
    iput-object p8, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 87
    iput-object p9, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraInteropStateCallbackRepository:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    .line 89
    new-instance p1, Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

    invoke-direct {p1}, Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->closeCameraOnCameraGraphClose:Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    if-eqz p7, :cond_0

    .line 93
    sget-object p1, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->Companion:Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;

    invoke-virtual {p1, p7}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat$Companion;->fromCameraMetaData(Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/DynamicRangeProfilesCompat;->toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p3

    .line 91
    :cond_0
    iput-object p3, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p11, p10, 0x80

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    move-object p9, v0

    .line 78
    :cond_1
    invoke-direct/range {p0 .. p9}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;-><init>(Landroidx/camera/camera2/impl/CameraCallbackMap;Landroidx/camera/camera2/impl/ComboRequestListener;Landroidx/camera/camera2/config/CameraConfig;Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/adapter/ZslControl;Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;Landroidx/camera/camera2/pipe/CameraMetadata;Landroidx/camera/core/CameraXConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    return-void
.end method

.method public static synthetic create-79VDu0o$default(Landroidx/camera/camera2/impl/CameraGraphConfigProvider;ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p7}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->create-79VDu0o(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    move-result-object p0

    return-object p0
.end method

.method private final createCameraGraphFlags(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Z)Landroidx/camera/camera2/pipe/CameraGraph$Flags;
    .locals 12

    .line 384
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v0, "CXCP"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string v1, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$Companion;->getBehavior-Bm6Tfm4()I

    move-result v6

    .line 403
    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->closeCameraOnCameraGraphClose:Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/compat/workaround/CloseCameraOnCameraGraphClose;->shouldCloseCameraDevice(Z)Z

    move-result v8

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 408
    sget-object p2, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move v3, p0

    goto :goto_1

    .line 410
    :cond_2
    sget-object p2, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->INSTANCE:Landroidx/camera/camera2/compat/quirk/DeviceQuirks;

    const-class v0, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 412
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 418
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/CameraQuirks;->getQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object p0

    .line 419
    const-class p1, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 418
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result p0

    .line 430
    new-instance v4, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;

    .line 436
    sget-object p1, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;->AT_LEAST:Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;

    const/4 p2, 0x0

    .line 430
    invoke-direct {v4, p0, p1, p2}, Landroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;-><init>(ILandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture$CompletionBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v1, Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v11}, Landroidx/camera/camera2/pipe/CameraGraph$Flags;-><init>(ZZLandroidx/camera/camera2/pipe/CameraGraph$RepeatingRequestRequirementsBeforeCapture;Ljava/lang/Boolean;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final createPostviewStream(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraStream$Config;
    .locals 13

    .line 322
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    if-nez p2, :cond_0

    .line 323
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object p2

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result p1

    .line 326
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$Config;->Companion:Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;

    .line 327
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v2

    const/4 p0, 0x0

    if-nez p2, :cond_1

    move-object v3, p0

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {p2}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :goto_0
    const/4 p2, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    move-object v5, p0

    goto :goto_2

    .line 342
    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 340
    :cond_3
    invoke-static {v4}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/16 v11, 0x3e8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 326
    invoke-static/range {v0 .. v12}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->create-vBYXiEU$default(Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object p1

    .line 346
    sget-object v0, Landroidx/camera/camera2/pipe/CameraStream$Config;->Companion:Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;

    invoke-static {v0, p1, p0, p2, p0}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object p0

    return-object p0
.end method

.method private final getStreamUseCase-MhLBY4I(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/camera/camera2/pipe/CameraMetadata;",
            ")",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;"
        }
    .end annotation

    .line 355
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 357
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 360
    invoke-static {}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/camera/camera2/pipe/CameraMetadata;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [J

    if-eqz p3, :cond_1

    .line 361
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;->unbox-impl()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    .line 365
    :cond_1
    sget-object p3, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 119
    const-string p3, "CXCP"

    invoke-static {p3}, Landroidx/camera/core/Logger;->isWarnEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 120
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected stream use case for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string p0, " cannot be set!"

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p2
.end method

.method private final getStreamUseHint-kVKJKLA(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;"
        }
    .end annotation

    .line 377
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getVideoStabilizationModeFromCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;
    .locals 2

    .line 474
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    move-result p0

    .line 475
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final toCamera2ImplConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 0

    .line 469
    new-instance p0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object p0
.end method

.method private final toDynamicRangeProfile--zsJmt4(Landroidx/camera/core/DynamicRange;)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;
    .locals 3

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 449
    sget-object v0, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->Companion:Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile$Companion;->getSTANDARD-fFAQAUE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v0

    .line 451
    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->supportedDynamicRangeProfiles:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz p0, :cond_1

    .line 453
    sget-object v1, Landroidx/camera/camera2/internal/DynamicRangeConversions;->INSTANCE:Landroidx/camera/camera2/internal/DynamicRangeConversions;

    invoke-virtual {v1, p1, p0}, Landroidx/camera/camera2/internal/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;->box-impl(J)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object p0

    return-object p0

    .line 457
    :cond_0
    sget-object p0, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 136
    const-string p0, "CXCP"

    invoke-static {p0}, Landroidx/camera/core/Logger;->isErrorEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 137
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create-79VDu0o(ILandroidx/camera/core/impl/SessionConfig;ZLandroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Z",
            "Landroidx/camera/camera2/adapter/GraphStateToCameraStateAdapter;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    .line 113
    sget-object v2, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->Companion:Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v3

    invoke-static {v8, v3}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v3

    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 118
    invoke-static {v6}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v7

    move v9, v7

    .line 119
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    .line 122
    iget-object v13, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraInteropStateCallbackRepository:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->updateCallbacks(Landroidx/camera/core/impl/SessionConfig;)V

    .line 124
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    .line 125
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v9

    invoke-static {v9}, Landroidx/camera/camera2/pipe/RequestTemplate;->constructor-impl(I)I

    move-result v9

    .line 127
    :cond_1
    iget-object v13, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->templateParamsOverride:Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;

    invoke-static {v9}, Landroidx/camera/camera2/pipe/RequestTemplate;->box-impl(I)Landroidx/camera/camera2/pipe/RequestTemplate;

    move-result-object v15

    invoke-interface {v13, v15}, Landroidx/camera/camera2/compat/workaround/TemplateParamsOverride;->getOverrideParams-xlOpshk(Landroidx/camera/camera2/pipe/RequestTemplate;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v13

    invoke-static {v13}, Landroidx/camera/camera2/impl/Camera2ImplConfigKt;->toParameters(Landroidx/camera/core/impl/Config;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 129
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode$Companion;->getEXTENSION-2uNL3no()I

    move-result v2

    invoke-static {v8, v2}, Landroidx/camera/camera2/pipe/CameraGraph$OperatingMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    sget-object v2, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2ExtensionMode()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v2

    move-object/from16 v13, p5

    invoke-interface {v7, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->toCamera2ImplConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v12

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v14

    if-nez v2, :cond_3

    .line 140
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v18

    :goto_1
    const/16 v19, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    goto :goto_1

    .line 141
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v11

    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getMirrorMode()I

    move-result v12

    .line 144
    sget-object v21, Landroidx/camera/camera2/pipe/OutputStream$Config;->Companion:Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;

    .line 145
    invoke-direct {v0, v11}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->toDynamicRangeProfile--zsJmt4(Landroidx/camera/core/DynamicRange;)Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;

    move-result-object v28

    .line 146
    invoke-virtual {v14}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v22

    .line 147
    invoke-virtual {v14}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/StreamFormat;->constructor-impl(I)I

    move-result v23

    if-nez v18, :cond_4

    const/16 v24, 0x0

    goto :goto_3

    .line 172
    :cond_4
    invoke-static/range {v18 .. v18}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    :goto_3
    if-eqz v12, :cond_6

    if-eq v12, v6, :cond_5

    const/16 v26, 0x0

    goto :goto_5

    .line 161
    :cond_5
    invoke-static/range {v19 .. v19}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v11

    :goto_4
    move-object/from16 v26, v11

    goto :goto_5

    .line 159
    :cond_6
    invoke-static {v6}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->constructor-impl(I)I

    move-result v11

    invoke-static {v11}, Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;->box-impl(I)Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;

    move-result-object v11

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_a

    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v11

    .line 168
    const-class v12, Landroid/media/MediaCodec;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v11, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getMEDIA_CODEC()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v11

    :goto_6
    move-object/from16 v25, v11

    goto :goto_7

    .line 171
    :cond_7
    const-class v12, Landroid/view/SurfaceHolder;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v11, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_VIEW()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v11

    goto :goto_6

    .line 172
    :cond_8
    const-class v12, Landroid/graphics/SurfaceTexture;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE_TEXTURE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v11

    goto :goto_6

    .line 178
    :cond_9
    sget-object v11, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v11

    goto :goto_6

    .line 182
    :cond_a
    sget-object v11, Landroidx/camera/camera2/pipe/OutputStream$OutputType;->Companion:Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/OutputStream$OutputType$Companion;->getSURFACE()Landroidx/camera/camera2/pipe/OutputStream$OutputType;

    move-result-object v11

    goto :goto_6

    :goto_7
    if-nez v3, :cond_b

    .line 189
    iget-object v11, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    move-object/from16 v12, p6

    .line 186
    invoke-direct {v0, v14, v12, v11}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->getStreamUseCase-MhLBY4I(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;Landroidx/camera/camera2/pipe/CameraMetadata;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_8

    :cond_b
    move-object/from16 v12, p6

    const/16 v29, 0x0

    :goto_8
    if-nez v3, :cond_c

    move-object/from16 v11, p7

    .line 196
    invoke-direct {v0, v14, v11}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->getStreamUseHint-kVKJKLA(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/Map;)Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;

    move-result-object v18

    move-object/from16 v30, v18

    goto :goto_9

    :cond_c
    move-object/from16 v11, p7

    const/16 v30, 0x0

    :goto_9
    const/16 v32, 0x220

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    .line 144
    invoke-static/range {v21 .. v33}, Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;->create-vBYXiEU$default(Landroidx/camera/camera2/pipe/OutputStream$Config$Companion;Landroid/util/Size;ILjava/lang/String;Landroidx/camera/camera2/pipe/OutputStream$OutputType;Landroidx/camera/camera2/pipe/OutputStream$MirrorMode;Landroidx/camera/camera2/pipe/OutputStream$TimestampBase;Landroidx/camera/camera2/pipe/OutputStream$DynamicRangeProfile;Landroidx/camera/camera2/pipe/OutputStream$StreamUseCase;Landroidx/camera/camera2/pipe/OutputStream$StreamUseHint;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/OutputStream$Config;

    move-result-object v6

    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSharedSurfaces()Ljava/util/List;

    move-result-object v21

    move-object/from16 p5, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 203
    sget-object v8, Landroidx/camera/camera2/pipe/CameraStream$Config;->Companion:Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;

    move/from16 v21, v9

    move/from16 v9, v19

    const/4 v11, 0x0

    invoke-static {v8, v6, v11, v9, v11}, Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;->create$default(Landroidx/camera/camera2/pipe/CameraStream$Config$Companion;Landroidx/camera/camera2/pipe/OutputStream$Config;Landroidx/camera/camera2/pipe/ImageSourceConfig;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v8

    .line 204
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_e

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_d

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurfaceGroupId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8}, [Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 210
    :cond_d
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_e
    :goto_b
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 214
    iget-object v9, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->zslControl:Landroidx/camera/camera2/adapter/ZslControl;

    invoke-interface {v9, v2, v1}, Landroidx/camera/camera2/adapter/ZslControl;->isZslSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v11, p7

    move-object v15, v8

    move/from16 v9, v21

    move-object/from16 v2, v22

    const/16 v19, 0x2

    move/from16 v8, p1

    goto :goto_a

    :cond_f
    move/from16 v8, p1

    move-object/from16 v11, p7

    move/from16 v9, v21

    move-object/from16 v2, v22

    const/16 v19, 0x2

    goto :goto_a

    :cond_10
    move/from16 v8, p1

    move-object/from16 v2, p5

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v21, v9

    .line 219
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v15, :cond_12

    .line 222
    new-instance v2, Landroidx/camera/camera2/pipe/InputStream$Config;

    .line 225
    invoke-virtual {v15}, Landroidx/camera/camera2/pipe/CameraStream$Config;->getOutputs()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/OutputStream$Config;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/OutputStream$Config;->getFormat-8FPWQzE()I

    move-result v6

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 222
    invoke-direct {v2, v15, v8, v6, v11}, Landroidx/camera/camera2/pipe/InputStream$Config;-><init>(Landroidx/camera/camera2/pipe/CameraStream$Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v6, v21

    goto :goto_c

    :cond_13
    move v6, v9

    .line 232
    :goto_c
    iget-object v2, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraQuirks:Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    invoke-direct {v0, v2, v3}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->createCameraGraphFlags(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Z)Landroidx/camera/camera2/pipe/CameraGraph$Flags;

    move-result-object v17

    if-eqz v1, :cond_14

    .line 237
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->getVideoStabilizationModeFromCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v1, :cond_15

    .line 243
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v2

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    .line 244
    :goto_e
    sget-object v8, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    .line 250
    :goto_f
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v8

    if-eqz v3, :cond_17

    .line 252
    sget-object v3, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getIgnore3ARequiredParameters()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v11, :cond_18

    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 255
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_18
    sget-object v3, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->INSTANCE:Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/compat/CameraPipeKeys;->getCamera2CaptureRequestTag()Landroidx/camera/camera2/pipe/Metadata$Key;

    move-result-object v3

    .line 259
    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_19

    .line 262
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_19
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_1a

    .line 271
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v11, :cond_1b

    .line 274
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v1, :cond_1d

    .line 281
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->toCamera2ImplConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/camera/camera2/impl/Camera2ImplConfig;->getPhysicalCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 283
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->createPostviewStream(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraStream$Config;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 284
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    move-object v2, v11

    :goto_10
    move-object v1, v5

    move-object v5, v2

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    move-object v1, v5

    move-object v5, v11

    .line 288
    :goto_11
    iget-object v2, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    if-eqz v2, :cond_1e

    .line 289
    invoke-static {v2}, Landroidx/camera/camera2/interop/Camera2CaptureRequestConfiguratorKt;->getCamera2CaptureRequestConfigurator(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;

    .line 298
    :cond_1e
    iget-object v2, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    invoke-virtual {v2}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 300
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 301
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v11, v1

    .line 306
    :goto_12
    iget-object v1, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->callbackMap:Landroidx/camera/camera2/impl/CameraCallbackMap;

    iget-object v0, v0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->requestListener:Landroidx/camera/camera2/impl/ComboRequestListener;

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/camera/camera2/pipe/Request$Listener;

    const/4 v12, 0x0

    aput-object v1, v9, v12

    const/16 v18, 0x1

    aput-object v0, v9, v18

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v1, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v11

    move-object v11, v0

    .line 297
    new-instance v0, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    const v19, 0x2f100

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v2, v8

    move/from16 v8, p1

    invoke-direct/range {v0 .. v20}, Landroidx/camera/camera2/pipe/CameraGraph$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/camera2/pipe/CameraStream$Config;ILjava/util/Map;IILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Landroidx/camera/camera2/pipe/CameraBackendFactory;Landroidx/camera/camera2/pipe/MetadataTransform;Landroidx/camera/camera2/pipe/CameraGraph$Flags;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    new-instance v1, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;

    .line 314
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 312
    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/impl/CameraGraphConfigProvider$CameraGraphCreationResult;-><init>(Landroidx/camera/camera2/pipe/CameraGraph$Config;Ljava/util/Map;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraGraphConfigProvider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/impl/CameraGraphConfigProvider;->cameraConfig:Landroidx/camera/camera2/config/CameraConfig;

    invoke-virtual {p0}, Landroidx/camera/camera2/config/CameraConfig;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
