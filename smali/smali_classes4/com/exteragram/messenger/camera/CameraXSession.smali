.class public Lcom/exteragram/messenger/camera/CameraXSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;,
        Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;
    }
.end annotation


# static fields
.field private static final FALLBACK_SENSOR_ASPECT:Landroid/util/Size;

.field private static final FPS_30_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FPS_60_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STABILIZATION_SUPPORT_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/CameraSelector;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile seamlessSwitchingAvailableCache:Ljava/lang/Boolean;


# instance fields
.field camera:Landroidx/camera/core/Camera;

.field cameraBack:Landroidx/camera/core/Camera;

.field private cameraControl:Landroidx/camera/core/CameraControl;

.field private cameraControlBack:Landroidx/camera/core/CameraControl;

.field private cameraControlFront:Landroidx/camera/core/CameraControl;

.field cameraFront:Landroidx/camera/core/Camera;

.field private cameraSelector:Landroidx/camera/core/CameraSelector;

.field private isBinding:Z

.field private isDualMode:Z

.field private isFrontface:Z

.field private isInitiated:Z

.field private isTorchOn:Z

.field private final lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

.field private previewUseCase:Landroidx/camera/core/Preview;

.field private previewUseCaseBack:Landroidx/camera/core/Preview;

.field provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private volatile recordingFrameRate:I

.field private final surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

.field private surfaceProviderSecondary:Landroidx/camera/core/Preview$SurfaceProvider;


# direct methods
.method public static synthetic $r8$lambda$293GI9xWXKNG5kPKaSxWt6Uy9f4(Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    .line 177
    :try_start_0
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;->onPreviewSize(II)V

    .line 179
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;)V

    invoke-virtual {p3, v1, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 185
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 186
    new-instance p0, Landroid/view/Surface;

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 187
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p0}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;)V

    invoke-virtual {p3, p0, p1, p2}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 192
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void
.end method

.method public static synthetic $r8$lambda$3ap979ggt1UA6uWOvBkMX6ucwD0(Lcom/exteragram/messenger/camera/CameraXSession;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/camera/CameraXSession;->lambda$initCamera$3(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Bpb2uDaDq6YWT8gzHGYT5j5yQ0(IZLjava/util/Set;Landroid/util/Size;)I
    .locals 0

    .line 851
    invoke-static {p3, p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraXSession;->previewTier(Landroid/util/Size;IZLjava/util/Set;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TRled3lKaEUY2eaet8nSIa2avwg(Landroid/util/Size;Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 2

    .line 180
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 182
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 183
    :goto_1
    invoke-interface {p1, v0, p0}, Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;->onPreviewSize(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgBo7gMDjWn9HWQDXGU1spN6jFQ(Landroid/util/Size;Ljava/util/Set;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 364
    invoke-static {p2, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->sortRoundPreviewSizes(Ljava/util/List;Landroid/util/Size;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jewnXiGL03oQsgonhL2Q-Z_SOiI(Landroidx/camera/core/SurfaceRequest;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->clearTransformationInfoListener()V

    .line 189
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public static synthetic $r8$lambda$rb0Pnzaeyz85DEsbXVziDkXE8Vk(Landroidx/camera/core/CameraState;)V
    .locals 3

    .line 642
    invoke-virtual {p0}, Landroidx/camera/core/CameraState;->getError()Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraX camera state error: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/CameraState;->getType()Landroidx/camera/core/CameraState$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 646
    invoke-virtual {v0}, Landroidx/camera/core/CameraState$StateError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$v4NSQnloejkP_MjECQZi27YHhEY(Landroid/util/Size;)J
    .locals 4

    .line 853
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic $r8$lambda$wZRkxbdDRwhv33ZNzf22KoV2pfg(DILandroid/util/Size;)D
    .locals 0

    .line 852
    invoke-static {p3, p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraXSession;->previewScore(Landroid/util/Size;DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mapplyWideAngle(Lcom/exteragram/messenger/camera/CameraXSession;Landroidx/camera/core/CameraControl;Landroidx/camera/core/ZoomState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraXSession;->applyWideAngle(Landroidx/camera/core/CameraControl;Landroidx/camera/core/ZoomState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwantsWideAngleStart(Lcom/exteragram/messenger/camera/CameraXSession;Landroidx/camera/core/Camera;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->wantsWideAngleStart(Landroidx/camera/core/Camera;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraXSession;->STABILIZATION_SUPPORT_CACHE:Ljava/util/Map;

    .line 83
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_60_RANGE:Landroid/util/Range;

    .line 84
    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_30_RANGE:Landroid/util/Range;

    .line 93
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraXSession;->FALLBACK_SENSOR_ASPECT:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    .line 109
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    .line 110
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    const/16 v1, 0x1e

    .line 111
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->recordingFrameRate:I

    .line 331
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isTorchOn:Z

    .line 166
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    .line 167
    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

    return-void
.end method

.method private applyInitialZoom(Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 658
    invoke-interface {p2, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->wantsWideAngleStart(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 666
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->applyWideAngle(Landroidx/camera/core/CameraControl;Landroidx/camera/core/ZoomState;)V

    return-void

    .line 669
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    new-instance v2, Lcom/exteragram/messenger/camera/CameraXSession$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/exteragram/messenger/camera/CameraXSession$1;-><init>(Lcom/exteragram/messenger/camera/CameraXSession;Landroidx/lifecycle/LiveData;Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private applyWideAngle(Landroidx/camera/core/CameraControl;Landroidx/camera/core/ZoomState;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 684
    invoke-interface {p2}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    .line 685
    invoke-interface {p2}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method private static aspectRatioOf(Landroid/util/Size;)D
    .locals 5

    .line 886
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 887
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez v0, :cond_0

    int-to-double v1, p0

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    return-wide v0
.end method

.method private bindDualUseCases()V
    .locals 4

    .line 556
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getExtendedFramesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    sget-object v1, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_60_RANGE:Landroid/util/Range;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_30_RANGE:Landroid/util/Range;

    .line 558
    :goto_0
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindConcurrentCameras(Landroid/util/Range;)Landroidx/camera/core/ConcurrentCamera;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 560
    sget-object v1, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_30_RANGE:Landroid/util/Range;

    .line 561
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindConcurrentCameras(Landroid/util/Range;)Landroidx/camera/core/ConcurrentCamera;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 565
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindConcurrentCameras(Landroid/util/Range;)Landroidx/camera/core/ConcurrentCamera;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    .line 569
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->bindSingleUseCases()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 573
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->recordingFrameRate:I

    .line 576
    :cond_4
    invoke-virtual {v2}, Landroidx/camera/core/ConcurrentCamera;->getCameras()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/Camera;

    .line 577
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v2

    if-nez v2, :cond_5

    .line 578
    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraFront:Landroidx/camera/core/Camera;

    .line 579
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlFront:Landroidx/camera/core/CameraControl;

    .line 580
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraFront:Landroidx/camera/core/Camera;

    invoke-direct {p0, v3, v2}, Lcom/exteragram/messenger/camera/CameraXSession;->applyInitialZoom(Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V

    goto :goto_2

    .line 582
    :cond_5
    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraBack:Landroidx/camera/core/Camera;

    .line 583
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlBack:Landroidx/camera/core/CameraControl;

    .line 584
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraBack:Landroidx/camera/core/Camera;

    invoke-direct {p0, v3, v2}, Lcom/exteragram/messenger/camera/CameraXSession;->applyInitialZoom(Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V

    .line 586
    :goto_2
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->observeCameraState(Landroidx/camera/core/Camera;)V

    goto :goto_1

    .line 588
    :cond_6
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->updateActiveControl(Z)V

    .line 589
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->updateTorchState()V

    return-void
.end method

.method private bindSingleUseCases()V
    .locals 9

    const/4 v0, 0x0

    .line 501
    :try_start_0
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :goto_0
    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 502
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    return-void

    .line 507
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getExtendedFramesPerSecond()Z

    move-result v1

    .line 508
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraStabilization()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 509
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/camera/CameraXSession;->isPreviewStabilizationSupported(Landroidx/camera/core/CameraSelector;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    .line 510
    :goto_1
    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v2, v5, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;

    move-result-object v4

    iput-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    .line 511
    iget-object v6, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v4, v6}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    if-eqz v1, :cond_4

    .line 514
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindSingleAtExtendedFrameRate()Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 516
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, v1, v0, v5, v3}, Lcom/exteragram/messenger/camera/CameraXSession;->buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    .line 517
    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v1, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 518
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindSingleAtExtendedFrameRate()Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    .line 520
    :cond_3
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-nez v1, :cond_5

    .line 521
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, v1, v2, v5, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    .line 522
    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v1, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 523
    sget-object v1, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_30_RANGE:Landroid/util/Range;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindSingleAtFrameRate(Landroid/util/Range;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    goto :goto_2

    .line 526
    :cond_4
    sget-object v1, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_30_RANGE:Landroid/util/Range;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindSingleAtFrameRate(Landroid/util/Range;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    .line 528
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    .line 530
    :try_start_1
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    iget-object v6, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    iget-object v7, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    new-array v8, v3, [Landroidx/camera/core/UseCase;

    aput-object v7, v8, v0

    invoke-virtual {v1, v4, v6, v8}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 532
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 535
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 536
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, v1, v0, v5, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    .line 537
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v1, v2}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 538
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    iget-object v5, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    aput-object v5, v3, v0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    .line 540
    :cond_7
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-nez v1, :cond_8

    .line 541
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    goto :goto_5

    .line 545
    :cond_8
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    .line 546
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->observeCameraState(Landroidx/camera/core/Camera;)V

    .line 547
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/camera/CameraXSession;->applyInitialZoom(Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V

    .line 548
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->updateTorchState()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 550
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 551
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    :goto_5
    return-void
.end method

.method private buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "Z",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/Preview;"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->getSensorAspect(Landroidx/camera/core/CameraSelector;)Landroid/util/Size;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 360
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->get60FpsCapableSizes(Landroidx/camera/core/CameraSelector;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 361
    :goto_0
    new-instance p4, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 362
    invoke-virtual {p4, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p4

    new-instance v1, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;-><init>(Landroid/util/Size;Ljava/util/Set;)V

    .line 363
    invoke-virtual {p4, v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    const/4 p4, 0x0

    .line 365
    invoke-virtual {p1, p4}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAllowedResolutionMode(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    .line 368
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 371
    invoke-virtual {p1, p3}, Landroidx/camera/core/Preview$Builder;->setTargetFrameRate(Landroid/util/Range;)Landroidx/camera/core/Preview$Builder;

    .line 374
    :cond_1
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, p4

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/camera/core/Preview$Builder;->setPreviewStabilizationEnabled(Z)Landroidx/camera/core/Preview$Builder;

    .line 376
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraMirrorMode()Z

    move-result p0

    if-nez p0, :cond_3

    .line 377
    invoke-virtual {p1, p4}, Landroidx/camera/core/Preview$Builder;->setMirrorMode(I)Landroidx/camera/core/Preview$Builder;

    .line 380
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object p0

    return-object p0
.end method

.method private clearCameraReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraBack:Landroidx/camera/core/Camera;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraFront:Landroidx/camera/core/Camera;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    .line 322
    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlBack:Landroidx/camera/core/CameraControl;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlFront:Landroidx/camera/core/CameraControl;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    .line 323
    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCaseBack:Landroidx/camera/core/Preview;

    iput-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    return-void
.end method

.method public static createSurfaceProvider(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;)Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 175
    new-instance v0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method private get60FpsCapableSizes(Landroidx/camera/core/CameraSelector;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 818
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 820
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 823
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 824
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    const-class p1, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 829
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 830
    invoke-virtual {p0, p1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    const-wide/32 v7, 0xfe502b

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    .line 832
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    .line 836
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 892
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 893
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getSensorAspect(Landroidx/camera/core/CameraSelector;)Landroid/util/Size;
    .locals 1

    .line 803
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 805
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    .line 806
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    .line 807
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 811
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 813
    :cond_0
    sget-object p0, Lcom/exteragram/messenger/camera/CameraXSession;->FALLBACK_SENSOR_ASPECT:Landroid/util/Size;

    return-object p0
.end method

.method private static hasConcurrentFrontBackPair(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 912
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 915
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 916
    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 919
    :cond_1
    const-class v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-nez p0, :cond_2

    return v0

    .line 924
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    move v4, v3

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 928
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_5

    goto :goto_0

    .line 932
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    move v3, v6

    goto :goto_0

    .line 934
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_4

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v6

    .line 943
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return v0
.end method

.method private isPreviewStabilizationSupported(Landroidx/camera/core/CameraSelector;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/camera/CameraXSession;->STABILIZATION_SUPPORT_CACHE:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 392
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/Preview;->getPreviewCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/PreviewCapabilities;->isStabilizationSupported()Z

    move-result p0

    .line 393
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 396
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static isRoundDualAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 897
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->roundDualAvailableStatic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->isSeamlessSwitchingAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSeamlessSwitchingAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 901
    sget-object v0, Lcom/exteragram/messenger/camera/CameraXSession;->seamlessSwitchingAvailableCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 902
    sget-object p0, Lcom/exteragram/messenger/camera/CameraXSession;->seamlessSwitchingAvailableCache:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 905
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 906
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->hasConcurrentFrontBackPair(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 905
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/exteragram/messenger/camera/CameraXSession;->seamlessSwitchingAvailableCache:Ljava/lang/Boolean;

    .line 908
    sget-object p0, Lcom/exteragram/messenger/camera/CameraXSession;->seamlessSwitchingAvailableCache:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initCamera$3(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 246
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->supportsConcurrentFrontBackPair()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    .line 251
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->rebindCamera()V

    .line 252
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;->start()V

    if-eqz p3, :cond_2

    .line 254
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    .line 257
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 258
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    return-void
.end method

.method private observeCameraState(Landroidx/camera/core/Camera;)V
    .locals 1

    .line 641
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    new-instance v0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 651
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static previewScore(Landroid/util/Size;DI)D
    .locals 9

    .line 872
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 873
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez v0, :cond_1

    if-lez p0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    int-to-double v3, v0

    div-double v5, v1, v3

    sub-double/2addr v5, p1

    const-wide/16 v7, 0x0

    .line 877
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v5, p1

    sub-int/2addr v0, p3

    .line 878
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    int-to-double p2, p3

    div-double/2addr p0, p2

    div-double/2addr v3, v1

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double v0, p2, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v2

    mul-double/2addr p0, p2

    add-double/2addr v5, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    add-double/2addr v5, v0

    return-wide v5

    :cond_1
    :goto_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method private static previewTier(Landroid/util/Size;IZLjava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "IZ",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)I"
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    .line 863
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x780

    if-gt p1, v0, :cond_3

    .line 865
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x200b20

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 868
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private rebindCamera()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-virtual {v0}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    const/16 v1, 0x1e

    .line 473
    iput v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->recordingFrameRate:I

    .line 474
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->clearCameraReferences()V

    const/4 v1, 0x0

    .line 477
    :try_start_0
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 479
    iget-boolean v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    if-eqz v2, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->bindDualUseCases()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->bindSingleUseCases()V

    .line 484
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    return-void

    .line 486
    :goto_2
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 487
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :try_start_2
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 491
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 493
    :goto_3
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->clearCameraReferences()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    .line 496
    throw v0

    :cond_3
    :goto_5
    return-void
.end method

.method private static selectExtendedFpsRange(Ljava/util/Collection;)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 438
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_60_RANGE:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-eqz v0, :cond_4

    .line 445
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static sortRoundPreviewSizes(Ljava/util/List;Landroid/util/Size;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 844
    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->getRoundVideoResolution()I

    move-result p0

    mul-int/lit8 v1, p0, 0x2

    const/16 v2, 0x400

    .line 846
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x5a0

    .line 845
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 847
    invoke-static {p1}, Lcom/exteragram/messenger/camera/CameraXSession;->aspectRatioOf(Landroid/util/Size;)D

    move-result-wide v2

    .line 848
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 849
    new-instance v4, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda2;-><init>(IZLjava/util/Set;)V

    .line 850
    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance p1, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;

    invoke-direct {p1, v2, v3, v1}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda3;-><init>(DI)V

    .line 852
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance p1, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda4;-><init>()V

    .line 853
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    .line 849
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private supportsConcurrentFrontBackPair()Z
    .locals 7

    .line 264
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getAvailableConcurrentCameraInfos()Ljava/util/List;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraInfo;

    .line 272
    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    .line 273
    :cond_3
    invoke-interface {v4}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v4

    if-ne v4, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    return v5

    :cond_5
    return v0
.end method

.method private tryBindConcurrentCameras(Landroid/util/Range;)Landroidx/camera/core/ConcurrentCamera;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation

    .line 594
    :try_start_0
    sget-object v0, Lcom/exteragram/messenger/camera/CameraXSession;->FPS_60_RANGE:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 595
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;

    move-result-object v3

    iput-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    .line 596
    iget-object v4, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderPrimary:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 598
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-direct {p0, v3, v2, p1, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->buildPreview(Landroidx/camera/core/CameraSelector;ZLandroid/util/Range;Z)Landroidx/camera/core/Preview;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCaseBack:Landroidx/camera/core/Preview;

    .line 599
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderSecondary:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 603
    :cond_0
    :goto_0
    new-instance p1, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {p1}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    .line 604
    invoke-virtual {p1, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object p1

    .line 607
    new-instance v0, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;-><init>(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;Landroidx/lifecycle/LifecycleOwner;)V

    .line 613
    new-instance p1, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {p1}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCaseBack:Landroidx/camera/core/Preview;

    .line 614
    invoke-virtual {p1, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object p1

    .line 617
    new-instance v1, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-direct {v1, v3, p1, v2}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;-><init>(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;Landroidx/lifecycle/LifecycleOwner;)V

    .line 623
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 629
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 631
    :try_start_1
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 633
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private tryBindSingleAtExtendedFrameRate()Landroidx/camera/core/Camera;
    .locals 5

    const/4 v0, 0x0

    .line 419
    :try_start_0
    new-instance v1, Landroidx/camera/core/SessionConfig$Builder;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Landroidx/camera/core/SessionConfig$Builder;-><init>([Landroidx/camera/core/UseCase;)V

    .line 420
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 421
    invoke-virtual {v2, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig$Builder;->build()Landroidx/camera/core/SessionConfig;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/camera/core/CameraInfo;->getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;

    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraXSession;->selectExtendedFpsRange(Ljava/util/Collection;)Landroid/util/Range;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 425
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/SessionConfig$Builder;->setFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/SessionConfig$Builder;

    .line 426
    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig$Builder;->build()Landroidx/camera/core/SessionConfig;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindSingleSession(Landroidx/camera/core/SessionConfig;I)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 428
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private tryBindSingleAtFrameRate(Landroid/util/Range;)Landroidx/camera/core/Camera;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/Camera;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v1, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v1

    .line 404
    new-instance v2, Landroidx/camera/core/SessionConfig$Builder;

    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCase:Landroidx/camera/core/Preview;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-direct {v2, v4}, Landroidx/camera/core/SessionConfig$Builder;-><init>([Landroidx/camera/core/UseCase;)V

    .line 405
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig$Builder;->build()Landroidx/camera/core/SessionConfig;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/camera/core/CameraInfo;->getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;

    move-result-object v1

    .line 406
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 409
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/camera/core/SessionConfig$Builder;->setFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/SessionConfig$Builder;

    .line 410
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig$Builder;->build()Landroidx/camera/core/SessionConfig;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->tryBindSingleSession(Landroidx/camera/core/SessionConfig;I)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 412
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private tryBindSingleSession(Landroidx/camera/core/SessionConfig;I)Landroidx/camera/core/Camera;
    .locals 4

    const/4 v0, 0x0

    .line 454
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v1, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/camera/core/CameraInfo;->isSessionConfigSupported(Landroidx/camera/core/SessionConfig;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 459
    iput p2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->recordingFrameRate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p1

    .line 463
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private updateActiveControl(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraFront:Landroidx/camera/core/Camera;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    .line 295
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlFront:Landroidx/camera/core/CameraControl;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraBack:Landroidx/camera/core/Camera;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    .line 298
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlBack:Landroidx/camera/core/CameraControl;

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    return-void
.end method

.method private updateTorchState()V
    .locals 4

    .line 340
    :try_start_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlFront:Landroidx/camera/core/CameraControl;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, v2}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlBack:Landroidx/camera/core/CameraControl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraBack:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControlBack:Landroidx/camera/core/CameraControl;

    iget-boolean v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isTorchOn:Z

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 349
    :goto_1
    iget-object v3, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isTorchOn:Z

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-interface {v3, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 352
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private wantsWideAngleStart(Landroidx/camera/core/Camera;)Z
    .locals 0

    .line 690
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStartWithWideAngleCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 692
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public closeCamera()V
    .locals 3

    .line 303
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 304
    new-instance v0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/camera/CameraXSession;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 308
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->provider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 314
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;->stop()V

    .line 315
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    .line 316
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->clearCameraReferences()V

    return-void

    .line 312
    :goto_1
    :try_start_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-virtual {v1}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;->stop()V

    .line 315
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    .line 316
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->clearCameraReferences()V

    return-void

    .line 314
    :goto_2
    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->lifecycle:Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;

    invoke-virtual {v2}, Lcom/exteragram/messenger/camera/CameraXSession$CameraLifecycle;->stop()V

    .line 315
    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    .line 316
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->clearCameraReferences()V

    .line 317
    throw v1
.end method

.method public focusToPoint(FFFF)V
    .locals 3

    .line 763
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 766
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/camera/CameraXSession;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    :try_start_0
    new-instance v1, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    iget-object v2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3, p4}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    .line 772
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p1

    .line 774
    new-instance p2, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 776
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    .line 778
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 780
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActiveCameraId()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 755
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 757
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getDisplayOrientation()I
    .locals 2

    .line 786
    invoke-static {}, Lcom/exteragram/messenger/camera/CameraXSession;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 788
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x10e

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    const/16 p0, 0x5a

    return p0
.end method

.method public getLinearZoom()F
    .locals 1

    .line 696
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 697
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ZoomState;

    if-eqz p0, :cond_1

    .line 698
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-eqz p0, :cond_0

    .line 741
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ZoomState;

    if-eqz p0, :cond_0

    .line 743
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMinZoomRatio()F
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-eqz p0, :cond_0

    .line 731
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ZoomState;

    if-eqz p0, :cond_0

    .line 733
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRecordingFrameRate()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->recordingFrameRate:I

    return p0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 719
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    .line 720
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ZoomState;

    if-eqz p0, :cond_1

    .line 721
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public initCamera(Landroid/content/Context;ZZLjava/lang/Runnable;)V
    .locals 1

    .line 240
    iput-boolean p2, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    .line 241
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 242
    new-instance v0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/camera/CameraXSession;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/Runnable;)V

    .line 260
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 242
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isActiveCameraFrontface()Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    .line 223
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    return p0

    .line 225
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_2
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    return p0
.end method

.method public isDualMode()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    return p0
.end method

.method public isFrontface()Z
    .locals 0

    .line 218
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    return p0
.end method

.method public isInitiated()Z
    .locals 0

    .line 206
    iget-boolean p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isBinding:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->camera:Landroidx/camera/core/Camera;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSecondSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 199
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->surfaceProviderSecondary:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 200
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isInitiated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->previewUseCaseBack:Landroidx/camera/core/Preview;

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    :cond_0
    return-void
.end method

.method public setTorchEnabled(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isTorchOn:Z

    .line 335
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->updateTorchState()V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 0

    .line 725
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraControl:Landroidx/camera/core/CameraControl;

    if-nez p0, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isFrontface:Z

    .line 284
    iget-boolean v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->isDualMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraFront:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession;->cameraBack:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_0

    .line 285
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/camera/CameraXSession;->updateActiveControl(Z)V

    .line 286
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->updateTorchState()V

    return-void

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/camera/CameraXSession;->rebindCamera()V

    return-void
.end method
