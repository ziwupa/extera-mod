.class public final Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/config/CameraPipeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u0007J\"\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u0007J:\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0008\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0007J\u0012\u0010*\u001a\u00020+2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideContext",
        "Landroid/content/Context;",
        "config",
        "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
        "provideCameraPipeJob",
        "Lkotlinx/coroutines/Job;",
        "provideCameraMetadataConfig",
        "Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;",
        "provideCameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraPipeContext",
        "provideDevicePolicyManagerWrapper",
        "Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;",
        "provideCameraContext",
        "Landroidx/camera/camera2/pipe/CameraContext;",
        "threads",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "cameraBackends",
        "Landroidx/camera/camera2/pipe/CameraBackends;",
        "providePackageManager",
        "Landroid/content/pm/PackageManager;",
        "provideCameraBackends",
        "defaultCameraBackend",
        "Ljavax/inject/Provider;",
        "Landroidx/camera/camera2/pipe/CameraBackend;",
        "cameraPipeLifetime",
        "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
        "configureImageSources",
        "Landroidx/camera/camera2/pipe/media/ImageSources;",
        "imageReaderImageSources",
        "Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;",
        "cameraPipeConfig",
        "provideCameraSurfaceManager",
        "Landroidx/camera/camera2/pipe/CameraSurfaceManager;",
        "provideStrictMode",
        "Landroidx/camera/camera2/pipe/StrictMode;",
        "flags",
        "Landroidx/camera/camera2/pipe/CameraPipe$Flags;",
        "provideCameraDeviceSetupCompatFactory",
        "Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;",
        "camera-camera2-pipe"
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
        "SMAP\nCameraPipeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPipeComponent.kt\nandroidx/camera/camera2/pipe/config/CameraPipeModule$Companion\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n*L\n1#1,215:1\n48#2,2:216\n71#2,4:218\n50#2,3:222\n78#2,4:225\n*S KotlinDebug\n*F\n+ 1 CameraPipeComponent.kt\nandroidx/camera/camera2/pipe/config/CameraPipeModule$Companion\n*L\n166#1:216,2\n166#1:218,4\n166#1:222,3\n166#1:225,4\n*E\n"
    }
.end annotation


# direct methods
.method public static $r8$lambda$u5fcAhcmf6Jw690I5-P-Cj5GlYg(Landroidx/camera/camera2/pipe/CameraBackend;Landroidx/camera/camera2/pipe/CameraContext;)Landroidx/camera/camera2/pipe/CameraBackend;
    .locals 0

    .line 0
    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureImageSources(Landroidx/camera/camera2/pipe/media/ImageReaderImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/media/ImageSources;
    .locals 0

    .line 196
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getImageSources()Landroidx/camera/camera2/pipe/media/ImageSources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getImageSources()Landroidx/camera/camera2/pipe/media/ImageSources;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final provideCameraBackends(Landroidx/camera/camera2/pipe/CameraPipe$Config;Ljavax/inject/Provider;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroidx/camera/camera2/pipe/CameraBackends;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/CameraPipe$Config;",
            "Ljavax/inject/Provider<",
            "Landroidx/camera/camera2/pipe/CameraBackend;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;",
            ")",
            "Landroidx/camera/camera2/pipe/CameraBackends;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getCameraBackendConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->getInternalBackend()Landroidx/camera/camera2/pipe/CameraBackend;

    move-result-object p0

    if-nez p0, :cond_0

    .line 166
    sget-object p0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string p0, "Initialize defaultCameraBackend"

    .line 72
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getCameraBackendConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->getCameraBackends()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 174
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getCameraBackendConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->getCameraBackends()Ljava/util/Map;

    move-result-object p2

    .line 175
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/pipe/CameraBackend;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 174
    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 177
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getCameraBackendConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;->getDefaultBackend-AKmI2lo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 178
    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraBackendId;->box-impl(Ljava/lang/String;)Landroidx/camera/camera2/pipe/CameraBackendId;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 182
    new-instance v2, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/camera/camera2/pipe/internal/CameraBackendsImpl;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to find "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in the list of available CameraPipe backends! Available values are "

    .line 180
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 178
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/SurfaceGraph$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 171
    :cond_3
    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraBackend;->getId-QwmhuAM()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraBackendId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    const-string p1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 169
    const-string p2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    invoke-static {p2, p0, p1}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final provideCameraContext(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)Landroidx/camera/camera2/pipe/CameraContext;
    .locals 0

    .line 142
    new-instance p0, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1;

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/config/CameraPipeModule$Companion$provideCameraContext$1;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/core/Threads;Landroidx/camera/camera2/pipe/CameraBackends;)V

    return-object p0
.end method

.method public final provideCameraDeviceSetupCompatFactory(Landroid/content/Context;)Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;
    .locals 0

    .line 212
    new-instance p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;

    invoke-direct {p0, p1}, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompatFactory;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final provideCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 123
    const-string p0, "camera"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public final provideCameraMetadataConfig(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;
    .locals 0

    .line 118
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getCameraMetadataConfig()Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;

    move-result-object p0

    return-object p0
.end method

.method public final provideCameraPipeJob()Lkotlinx/coroutines/Job;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public final provideCameraSurfaceManager()Landroidx/camera/camera2/pipe/CameraSurfaceManager;
    .locals 0

    .line 202
    new-instance p0, Landroidx/camera/camera2/pipe/CameraSurfaceManager;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/CameraSurfaceManager;-><init>()V

    return-object p0
.end method

.method public final provideContext(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroid/content/Context;
    .locals 0

    .line 112
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Config;->getAppContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final provideDevicePolicyManagerWrapper(Landroid/content/Context;)Landroidx/camera/camera2/pipe/compat/DevicePolicyManagerWrapper;
    .locals 0

    .line 131
    const-string p0, "device_policy"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    new-instance p1, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/pipe/compat/AndroidDevicePolicyManagerWrapper;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    return-object p1
.end method

.method public final providePackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public final provideStrictMode(Landroidx/camera/camera2/pipe/CameraPipe$Flags;)Landroidx/camera/camera2/pipe/StrictMode;
    .locals 0

    .line 206
    new-instance p0, Landroidx/camera/camera2/pipe/StrictMode;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/CameraPipe$Flags;->getStrictModeEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/StrictMode;-><init>(Z)V

    return-object p0
.end method
