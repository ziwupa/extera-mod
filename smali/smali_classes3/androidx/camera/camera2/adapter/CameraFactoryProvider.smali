.class public final Landroidx/camera/camera2/adapter/CameraFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ<\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\'\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0008\u001bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraFactoryProvider;",
        "Landroidx/camera/core/impl/CameraFactory$Provider;",
        "sharedCameraPipe",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "sharedAppContext",
        "Landroid/content/Context;",
        "sharedThreadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)V",
        "sharedInteropCallbacks",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "newInstance",
        "Landroidx/camera/core/impl/CameraFactory;",
        "context",
        "threadConfig",
        "availableCamerasLimiter",
        "Landroidx/camera/core/CameraSelector;",
        "cameraOpenRetryMaxTimeoutInMs",
        "",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "createCameraPipe",
        "openRetryMaxTimeout",
        "Landroidx/camera/camera2/pipe/core/DurationNs;",
        "createCameraPipe-ck8WKOA",
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
        "SMAP\nCameraFactoryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFactoryProvider.kt\nandroidx/camera/camera2/adapter/CameraFactoryProvider\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 4 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,119:1\n48#2,2:120\n71#2,4:122\n50#2:126\n52#2:136\n78#2,4:137\n70#3:127\n83#3:130\n70#3:131\n74#3,2:133\n85#4,2:128\n88#4:135\n85#4,4:141\n29#5:132\n*S KotlinDebug\n*F\n+ 1 CameraFactoryProvider.kt\nandroidx/camera/camera2/adapter/CameraFactoryProvider\n*L\n87#1:120,2\n87#1:122,4\n87#1:126\n87#1:136\n87#1:137,4\n89#1:127\n114#1:130\n114#1:131\n114#1:133,2\n113#1:128,2\n113#1:135\n64#1:141,4\n114#1:132\n*E\n"
    }
.end annotation


# instance fields
.field private final sharedAppContext:Landroid/content/Context;

.field private final sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

.field private final sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

.field private final sharedThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;


# direct methods
.method public static $r8$lambda$ZlHettYjxZNyriDnsgQO8y2N0Rk(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    if-eqz v0, :cond_1

    .line 64
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Using shared a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->access$getSharedCameraPipe$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " instance."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    return-object p0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->createCameraPipe-ck8WKOA(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    .line 44
    iput-object p2, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedAppContext:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 47
    new-instance p1, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    invoke-direct {p1}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-void
.end method

.method public static final synthetic access$getSharedCameraPipe$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedCameraPipe:Landroidx/camera/camera2/pipe/CameraPipe;

    return-object p0
.end method

.method public static final synthetic access$getSharedInteropCallbacks$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    return-object p0
.end method

.method private final createCameraPipe-ck8WKOA(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)Landroidx/camera/camera2/pipe/CameraPipe;
    .locals 16

    .line 87
    const-string v0, "Created CameraPipe in "

    sget-object v1, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v1, "Create CameraPipe"

    .line 72
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    new-instance v1, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    .line 89
    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .line 70
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v2

    .line 93
    new-instance v4, Landroidx/camera/camera2/pipe/CameraPipe$Config;

    .line 94
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    .line 96
    new-instance v6, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 101
    invoke-static {v7}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v10

    const/16 v14, 0x77

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v6 .. v15}, Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v9, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;

    .line 107
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->access$getSharedInteropCallbacks$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->getDeviceStateCallback()Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository$CameraDeviceStateCallbacks;

    move-result-object v7

    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->access$getSharedInteropCallbacks$p(Landroidx/camera/camera2/adapter/CameraFactoryProvider;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;->getSessionStateCallback()Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v8

    const/4 v15, 0x0

    move-object/from16 v10, p3

    .line 106
    invoke-direct {v9, v7, v8, v10, v15}, Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/DurationNs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0xec

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 93
    invoke-direct/range {v4 .. v14}, Landroidx/camera/camera2/pipe/CameraPipe$Config;-><init>(Landroid/content/Context;Landroidx/camera/camera2/pipe/CameraPipe$ThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraMetadataConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraBackendConfig;Landroidx/camera/camera2/pipe/CameraPipe$CameraInteropConfig;Landroidx/camera/camera2/pipe/media/ImageSources;Landroidx/camera/camera2/pipe/CameraPipe$Flags;Landroidx/camera/camera2/pipe/PlatformApiCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v4}, Landroidx/camera/camera2/pipe/CameraPipeKt;->CameraPipe(Landroidx/camera/camera2/pipe/CameraPipe$Config;)Landroidx/camera/camera2/pipe/CameraPipe;

    move-result-object v4

    .line 113
    sget-object v5, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v5, "CXCP"

    invoke-static {v5}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 29
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 75
    const-string v3, "%.3f ms"

    long-to-double v1, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw v0
.end method


# virtual methods
.method public newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/core/impl/CameraFactory;
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p4, p5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/camera/camera2/pipe/core/DurationNs;->box-impl(J)Landroidx/camera/camera2/pipe/core/DurationNs;

    move-result-object p4

    .line 62
    :goto_0
    new-instance p5, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p1, p2, p4}, Landroidx/camera/camera2/adapter/CameraFactoryProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/adapter/CameraFactoryProvider;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/core/DurationNs;)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    new-instance v0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;

    .line 73
    iget-object p4, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedAppContext:Landroid/content/Context;

    if-nez p4, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 74
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    if-nez p1, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 75
    :goto_2
    iget-object v4, p0, Landroidx/camera/camera2/adapter/CameraFactoryProvider;->sharedInteropCallbacks:Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    if-nez p6, :cond_3

    .line 78
    new-instance p0, Landroidx/camera/core/CameraXConfig$Builder;

    invoke-direct {p0}, Landroidx/camera/core/CameraXConfig$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    move-result-object p6

    :cond_3
    move-object v5, p3

    move-object v7, p6

    move-object v6, p7

    .line 71
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;-><init>(Lkotlin/Lazy;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/CameraXConfig;)V

    return-object v0
.end method
