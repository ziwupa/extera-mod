.class public final Landroidx/camera/camera2/impl/MeteringRepeating;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/MeteringRepeating$Builder;,
        Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002%&B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000bH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/MeteringRepeating;",
        "Landroidx/camera/core/UseCase;",
        "cameraProperties",
        "Landroidx/camera/camera2/impl/CameraProperties;",
        "config",
        "Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;",
        "displayInfoManager",
        "Landroidx/camera/camera2/impl/DisplayInfoManager;",
        "<init>",
        "(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;Landroidx/camera/camera2/impl/DisplayInfoManager;)V",
        "meteringSurfaceSize",
        "Landroid/util/Size;",
        "deferrableSurfaceLock",
        "",
        "closeableErrorListener",
        "Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;",
        "deferrableSurface",
        "Landroidx/camera/core/impl/DeferrableSurface;",
        "getDefaultConfig",
        "applyDefaultConfig",
        "",
        "factory",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "getUseCaseConfigBuilder",
        "Landroidx/camera/camera2/impl/MeteringRepeating$Builder;",
        "Landroidx/camera/core/impl/Config;",
        "onSuggestedStreamSpecUpdated",
        "Landroidx/camera/core/impl/StreamSpec;",
        "primaryStreamSpec",
        "secondaryStreamSpec",
        "onUnbind",
        "",
        "setupSession",
        "createPipeline",
        "Landroidx/camera/core/impl/SessionConfig$Builder;",
        "resolution",
        "createAndManageDeferrableSurface",
        "MeteringRepeatingConfig",
        "Builder",
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
        "SMAP\nMeteringRepeating.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeteringRepeating.kt\nandroidx/camera/camera2/impl/MeteringRepeating\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
    }
.end annotation


# instance fields
.field private final cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

.field private closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final deferrableSurfaceLock:Ljava/lang/Object;

.field private final displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

.field private final meteringSurfaceSize:Landroid/util/Size;


# direct methods
.method public static $r8$lambda$BPlB8isfuWKFvMqTcjDrqYh8Ecw(Landroidx/camera/camera2/impl/MeteringRepeating;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating;->createPipeline(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 112
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void
.end method

.method public static $r8$lambda$Q7CbjLDnricLd1mJRiIT8an2ZhA(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    .line 58
    invoke-direct {p0, p2}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 59
    iput-object p1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    .line 61
    iput-object p3, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    .line 64
    invoke-static {p1, p3}, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->getProperPreviewSize(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->meteringSurfaceSize:Landroid/util/Size;

    .line 66
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurfaceLock:Ljava/lang/Object;

    return-void
.end method

.method private final createAndManageDeferrableSurface(Landroid/util/Size;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    .line 130
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 131
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 134
    iget-object v2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 137
    :cond_0
    new-instance v2, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v3

    invoke-direct {v2, v1, p1, v3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 138
    iput-object v2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 141
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1, v0}, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda1;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 146
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 141
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method private final createPipeline(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 3

    .line 106
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurfaceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating;->createAndManageDeferrableSurface(Landroid/util/Size;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 110
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v2, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/impl/MeteringRepeating;Landroid/util/Size;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 114
    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 116
    new-instance p0, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;-><init>()V

    invoke-static {p0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 118
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 119
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;
    .locals 0

    .line 75
    new-instance p1, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    iget-object p2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    iget-object p0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {p1, p2, p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;->getUseCaseConfig()Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/MeteringRepeating;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/camera2/impl/MeteringRepeating$MeteringRepeatingConfig;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;
    .locals 1

    .line 78
    new-instance p1, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->cameraProperties:Landroidx/camera/camera2/impl/CameraProperties;

    iget-object p0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->displayInfoManager:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {p1, v0, p0}, Landroidx/camera/camera2/impl/MeteringRepeating$Builder;-><init>(Landroidx/camera/camera2/impl/CameraProperties;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object p1
.end method

.method public bridge synthetic getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/MeteringRepeating;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/MeteringRepeating$Builder;

    move-result-object p0

    return-object p0
.end method

.method public onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 0

    .line 84
    iget-object p2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->meteringSurfaceSize:Landroid/util/Size;

    invoke-direct {p0, p2}, Landroidx/camera/camera2/impl/MeteringRepeating;->createPipeline(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->meteringSurfaceSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method

.method public onUnbind()V
    .locals 3

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->closeableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 91
    iget-object v1, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurfaceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iput-object v0, p0, Landroidx/camera/camera2/impl/MeteringRepeating;->deferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final setupSession()V
    .locals 2

    .line 101
    invoke-static {}, Landroidx/camera/camera2/impl/MeteringRepeatingKt;->access$getDEFAULT_PREVIEW_SIZE$p()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V

    return-void
.end method
