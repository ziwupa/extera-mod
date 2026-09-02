.class public final Landroidx/camera/camera2/adapter/CameraFactoryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;
.implements Landroidx/camera/core/impl/CameraFactory$Interrogator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0016J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0(2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0016J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020 H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0014\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030(02H\u0016J\u0008\u00104\u001a\u00020&H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/camera/camera2/adapter/CameraFactoryAdapter;",
        "Landroidx/camera/core/impl/CameraFactory;",
        "Landroidx/camera/core/impl/CameraFactory$Interrogator;",
        "lazyCameraPipe",
        "Lkotlin/Lazy;",
        "Landroidx/camera/camera2/pipe/CameraPipe;",
        "context",
        "Landroid/content/Context;",
        "threadConfig",
        "Landroidx/camera/core/impl/CameraThreadConfig;",
        "camera2InteropCallbacks",
        "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
        "availableCamerasSelector",
        "Landroidx/camera/core/CameraSelector;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "cameraXConfig",
        "Landroidx/camera/core/CameraXConfig;",
        "<init>",
        "(Lkotlin/Lazy;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/CameraXConfig;)V",
        "cameraCoordinator",
        "Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;",
        "pipeCameraPresenceObservable",
        "Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;",
        "appComponent",
        "Landroidx/camera/camera2/config/CameraAppComponent;",
        "getAppComponent",
        "()Landroidx/camera/camera2/config/CameraAppComponent;",
        "appComponent$delegate",
        "Lkotlin/Lazy;",
        "availableCameraIds",
        "",
        "",
        "lock",
        "",
        "isShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onCameraIdsUpdated",
        "",
        "cameraIds",
        "",
        "getAvailableCameraIds",
        "calculateAvailableCameraIds",
        "getCamera",
        "Landroidx/camera/core/impl/CameraInternal;",
        "cameraId",
        "getCameraCoordinator",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "getCameraManager",
        "getCameraPresenceSource",
        "Landroidx/camera/core/impl/Observable;",
        "Landroidx/camera/core/CameraIdentifier;",
        "shutdown",
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
        "SMAP\nCameraFactoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFactoryAdapter.kt\nandroidx/camera/camera2/adapter/CameraFactoryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 4 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 6 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n*L\n1#1,202:1\n1563#2:203\n1634#2,3:204\n85#3,4:207\n85#3,2:216\n88#3:223\n71#4,4:211\n78#4,4:224\n70#5:215\n83#5:218\n70#5:219\n74#5,2:221\n29#6:220\n*S KotlinDebug\n*F\n+ 1 CameraFactoryAdapter.kt\nandroidx/camera/camera2/adapter/CameraFactoryAdapter\n*L\n93#1:203\n93#1:204,3\n119#1:207,4\n81#1:216,2\n81#1:223\n65#1:211,4\n84#1:224,4\n67#1:215\n82#1:218\n82#1:219\n82#1:221,2\n82#1:220\n*E\n"
    }
.end annotation


# instance fields
.field private final appComponent$delegate:Lkotlin/Lazy;

.field private availableCameraIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableCamerasSelector:Landroidx/camera/core/CameraSelector;

.field private final cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

.field private final cameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lazyCameraPipe:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

.field private final streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;


# direct methods
.method public static $r8$lambda$XdM0ky82a6o_01qy6QMeRMWkwsQ(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)Landroidx/camera/camera2/config/CameraAppComponent;
    .locals 11

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 72
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    invoke-direct {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;-><init>()V

    .line 67
    sget-object v1, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    .line 70
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide v1

    .line 69
    invoke-static {}, Landroidx/camera/camera2/config/DaggerCameraAppComponent;->builder()Landroidx/camera/camera2/config/CameraAppComponent$Builder;

    move-result-object v3

    .line 71
    new-instance v4, Landroidx/camera/camera2/config/CameraAppConfig;

    .line 74
    iget-object v5, p2, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/camera/camera2/pipe/CameraPipe;

    .line 76
    iget-object v9, p2, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    .line 77
    iget-object v10, p2, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/camera/camera2/config/CameraAppConfig;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/CameraXConfig;)V

    .line 70
    invoke-interface {v3, v4}, Landroidx/camera/camera2/config/CameraAppComponent$Builder;->config(Landroidx/camera/camera2/config/CameraAppConfig;)Landroidx/camera/camera2/config/CameraAppComponent$Builder;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroidx/camera/camera2/config/CameraAppComponent$Builder;->build()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object p0

    .line 81
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/core/TimeSource;->now-vQl9yQU()J

    move-result-wide p2

    sub-long/2addr p2, v1

    .line 29
    invoke-static {p2, p3}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p2, v0

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "%.3f ms"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Created CameraFactoryAdapter in "

    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0
.end method

.method public constructor <init>(Lkotlin/Lazy;Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/CameraXConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroidx/camera/camera2/pipe/CameraPipe;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/CameraThreadConfig;",
            "Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/internal/StreamSpecsCalculator;",
            "Landroidx/camera/core/CameraXConfig;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    .line 57
    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 58
    iput-object p6, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 59
    iput-object p7, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 62
    new-instance p5, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/CameraPipe;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p1

    invoke-direct {p5, p6, p1}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;-><init>(Landroidx/camera/camera2/pipe/CameraPipe;Landroidx/camera/camera2/pipe/CameraDevices;)V

    iput-object p5, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    .line 64
    new-instance p1, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p3, p0, p4}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/camera2/adapter/CameraFactoryAdapter;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->appComponent$delegate:Lkotlin/Lazy;

    .line 87
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    .line 88
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lock:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p1, p4, p5, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->awaitCameraIds-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 203
    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p1, p7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 205
    check-cast p7, Landroidx/camera/camera2/pipe/CameraId;

    invoke-virtual {p7}, Landroidx/camera/camera2/pipe/CameraId;->unbox-impl()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 95
    :cond_1
    new-instance p1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    .line 96
    iget-object p7, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {p7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {p7}, Landroidx/camera/camera2/pipe/CameraPipe;->cameras()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p7

    invoke-static {p7, p4, p5, p4}, Landroidx/camera/camera2/pipe/CameraDevices;->cameraIdsFlow-SeavPBo$default(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 98
    invoke-virtual {p3}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 95
    invoke-direct {p1, p4, p3, p6, p2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/Context;)V

    .line 94
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    .line 102
    invoke-virtual {p0, p6}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->onCameraIdsUpdated(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAvailableCameraIds$p(Landroidx/camera/camera2/adapter/CameraFactoryAdapter;)Ljava/util/Set;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    return-object p0
.end method

.method private final calculateAvailableCameraIds(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Landroidx/camera/camera2/internal/CameraSelectionOptimizer;->Companion:Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;

    .line 139
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v1

    .line 140
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 142
    iget-object v3, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 138
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer$Companion;->getSelectedAvailableCameraIds(Landroidx/camera/camera2/config/CameraAppComponent;Landroidx/camera/core/CameraSelector;Ljava/util/List;Landroidx/camera/core/internal/StreamSpecsCalculator;)Ljava/util/List;

    move-result-object p1

    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 147
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/camera2/config/CameraAppComponent;->getCameraDevices()Landroidx/camera/camera2/pipe/CameraDevices;

    move-result-object p0

    .line 146
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/CameraCompatibilityFilter;->getBackwardCompatibleCameraIds(Landroidx/camera/camera2/pipe/CameraDevices;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 145
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->appComponent$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/config/CameraAppComponent;

    return-object p0
.end method


# virtual methods
.method public getAvailableCameraIds(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->calculateAvailableCameraIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableCameraIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 177
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 3

    .line 158
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroidx/camera/camera2/config/CameraAppComponent;->cameraBuilder()Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object v0

    .line 164
    new-instance v1, Landroidx/camera/camera2/config/CameraConfig;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/CameraId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/config/CameraConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Landroidx/camera/camera2/config/CameraComponent$Builder;->config(Landroidx/camera/camera2/config/CameraConfig;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object p1

    .line 165
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    invoke-interface {p1, p0}, Landroidx/camera/camera2/config/CameraComponent$Builder;->streamSpecsCalculator(Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/camera2/config/CameraComponent$Builder;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroidx/camera/camera2/config/CameraComponent$Builder;->build()Landroidx/camera/camera2/config/CameraComponent;

    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroidx/camera/camera2/config/CameraComponent;->getCameraInternal()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string p1, "CameraFactory has been shut down."

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 0

    .line 181
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    return-object p0
.end method

.method public getCameraManager()Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->getAppComponent()Landroidx/camera/camera2/config/CameraAppComponent;

    move-result-object p0

    return-object p0
.end method

.method public getCameraPresenceSource()Landroidx/camera/core/impl/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 188
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    return-object p0
.end method

.method public onCameraIdsUpdated(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Updated available camera list: "

    .line 106
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->calculateAvailableCameraIds(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 112
    iget-object v1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 112
    monitor-exit v1

    return-void

    .line 116
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 112
    monitor-exit v1

    return-void

    .line 119
    :cond_2
    :try_start_2
    sget-object v2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    .line 85
    const-string v2, "CXCP"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->access$getAvailableCameraIds$p(Landroidx/camera/camera2/adapter/CameraFactoryAdapter;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    iput-object p1, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->availableCameraIds:Ljava/util/Set;

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public shutdown()V
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->cameraCoordinator:Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/CameraCoordinatorAdapter;->shutdown()V

    .line 196
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->pipeCameraPresenceObservable:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->stopMonitoring()V

    .line 197
    iget-object v0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object p0, p0, Landroidx/camera/camera2/adapter/CameraFactoryAdapter;->lazyCameraPipe:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/CameraPipe;

    invoke-interface {p0}, Landroidx/camera/camera2/pipe/CameraPipe;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method
