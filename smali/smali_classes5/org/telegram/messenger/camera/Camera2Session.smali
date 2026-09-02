.class public Lorg/telegram/messenger/camera/Camera2Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;
    }
.end annotation


# instance fields
.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final cropRegion:Landroid/graphics/Rect;

.field private currentZoom:F

.field private doneCallback:Ljava/lang/Runnable;

.field private flashing:Z

.field private handler:Landroid/os/Handler;

.field private imageReader:Landroid/media/ImageReader;

.field private isClosed:Z

.field private isError:Z

.field private final isFront:Z

.field private isSuccess:Z

.field private lastTime:J

.field private maxZoom:F

.field private nightMode:Z

.field private opened:Z

.field private final previewSize:Landroid/util/Size;

.field private volatile recordingFrameRate:I

.field private recordingVideo:Z

.field private scanningBarcode:Z

.field private sensorSize:Landroid/graphics/Rect;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$9QhCLSJjUxX5rUv2LZx4iltK3Y8(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$destroy$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYAJ9AJ3MhNfEpHjgaQxbWcmYgI(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$open$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vyn_idMcnMjguTLxv7JRLfVoqQU(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dptiU6gsFjkihGGTb6HKV_9y5vg(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$checkOpen$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$yhVVkij6EFDeqv07ZFnid5xG7R4(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$destroy$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdoneCallback(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcameraDevice(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcaptureSession(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdoneCallback(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisError(Lorg/telegram/messenger/camera/Camera2Session;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisSuccess(Lorg/telegram/messenger/camera/Camera2Session;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->isSuccess:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastTime(Lorg/telegram/messenger/camera/Camera2Session;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->lastTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckOpen(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->checkOpen()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCaptureRequest(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V
    .locals 4

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 68
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    const/16 v1, 0x1e

    .line 69
    iput v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingFrameRate:I

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 335
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    .line 121
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "tg_camera2"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 123
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 125
    new-instance v1, Lorg/telegram/messenger/camera/Camera2Session$1;

    invoke-direct {v1, p0, p3}, Lorg/telegram/messenger/camera/Camera2Session$1;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 150
    new-instance v2, Lorg/telegram/messenger/camera/Camera2Session$2;

    invoke-direct {v2, p0, p3}, Lorg/telegram/messenger/camera/Camera2Session$2;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 180
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 181
    iput-object p3, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraId:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->lastTime:J

    .line 184
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {p2, p4, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 185
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 187
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 188
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 189
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpg-float p4, p4, v0

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 191
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p3, v1, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 193
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 194
    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkOpen()V
    .locals 4

    .line 222
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 226
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    .line 229
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 235
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 635
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 636
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 637
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 639
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 639
    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 641
    const-string p0, "Using continuous video auto-focus."

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    :cond_1
    const-string p0, "Auto-focus is not available."

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static chooseOptimalSize([Landroid/util/Size;IIZ)Landroid/util/Size;
    .locals 6

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 653
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 654
    aget-object v3, p0, v2

    if-eqz p3, :cond_0

    .line 655
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-gt v4, p2, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-le v4, p1, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/2addr v5, p2

    div-int/2addr v5, p1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v4, p2, :cond_1

    .line 659
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 660
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x4

    if-gt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v4, p2, :cond_2

    .line 661
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 665
    new-instance p0, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 666
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 667
    new-instance p0, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 669
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    invoke-direct {p1}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    const/4 v0, 0x0

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 604
    iget-object v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_1

    .line 607
    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    if-ne v7, v2, :cond_0

    .line 609
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 611
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 613
    const-string p0, "Using optical stabilization."

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 619
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 621
    array-length v4, p0

    :goto_1
    if-ge v0, v4, :cond_3

    aget v5, p0, v0

    if-ne v5, v2, :cond_2

    .line 623
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 625
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 627
    const-string p0, "Using video stabilization."

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 631
    :cond_3
    const-string p0, "Stabilization not available."

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static create(ZII)Lorg/telegram/messenger/camera/Camera2Session;
    .locals 22

    move/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 78
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 79
    const-string v4, "camera"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 85
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    .line 86
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v7, :cond_8

    :try_start_1
    aget-object v14, v6, v10

    .line 87
    invoke-virtual {v4, v14}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    .line 88
    :try_start_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v17, 0x0

    xor-int/lit8 v9, v1, 0x1

    if-eq v5, v9, :cond_1

    move-object/from16 v19, v4

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 91
    :cond_1
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 92
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v15, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    if-nez v9, :cond_2

    move/from16 v15, v17

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v15, v9

    :goto_1
    int-to-float v9, v0

    int-to-float v8, v2

    div-float/2addr v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v18, v9, v8

    const/16 v19, 0x1

    if-ltz v18, :cond_3

    move/from16 v18, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_3
    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_2
    cmpl-float v20, v15, v18

    if-ltz v20, :cond_4

    move/from16 v21, v19

    move-object/from16 v19, v4

    move/from16 v4, v21

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_3
    if-eq v8, v4, :cond_5

    div-float v15, v18, v15

    :cond_5
    cmpg-float v4, v13, v17

    if-lez v4, :cond_6

    sub-float v4, v9, v13

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v5, :cond_0

    .line 99
    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v2, v5}, Lorg/telegram/messenger/camera/Camera2Session;->chooseOptimalSize([Landroid/util/Size;IIZ)Landroid/util/Size;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_7

    move-object v11, v4

    move-object v12, v14

    move v13, v15

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v19

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object v12, v11

    .line 111
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7
    if-nez v12, :cond_9

    return-object v16

    .line 117
    :cond_9
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session;

    invoke-direct {v0, v3, v1, v12, v11}, Lorg/telegram/messenger/camera/Camera2Session;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V

    return-object v0
.end method

.method private findCameraId(Z)Ljava/lang/String;
    .locals 6

    .line 694
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 695
    iget-object v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 696
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 698
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 700
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 706
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getJpegOrientation()I
    .locals 4

    const/4 v0, 0x0

    .line 285
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    .line 289
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0xb4

    goto :goto_0

    :cond_4
    const/16 v1, 0x5a

    .line 306
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 308
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    if-eqz p0, :cond_5

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 310
    rem-int/lit16 p0, p0, 0x168

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 316
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private synthetic lambda$checkOpen$2()V
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    return-void
.end method

.method private synthetic lambda$destroy$3(Ljava/lang/Runnable;)V
    .locals 0

    .line 435
    :try_start_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 437
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 440
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroy$4(Ljava/lang/Runnable;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 422
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 424
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 426
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 428
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 430
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 432
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 433
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    return-void
.end method

.method private synthetic lambda$open$1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 212
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 216
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->checkOpen()V

    return-void
.end method

.method private selectExtendedFpsRange()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getAvailableFpsRanges()[Landroid/util/Range;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 389
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    .line 390
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-gt v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private updateCaptureRequest()V
    .locals 8

    .line 494
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x1e

    .line 497
    :try_start_0
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 499
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    .line 504
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 506
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eqz v2, :cond_3

    .line 507
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 508
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    if-eqz v2, :cond_5

    .line 509
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 512
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v6, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 514
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    if-eqz v0, :cond_a

    .line 515
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 516
    iput v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingFrameRate:I

    .line 517
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getExtendedFramesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->selectExtendedFpsRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 520
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    .line 522
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingFrameRate:I

    .line 525
    :cond_8
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraStabilization()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 526
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/Camera2Session;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 528
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/Camera2Session;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 531
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    .line 532
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v5

    .line 533
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    .line 534
    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    iget v5, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 535
    iget-object v5, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    iget v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    div-float/2addr v5, v4

    float-to-int v4, v5

    .line 536
    iget-object v5, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    sub-int v6, v0, v3

    sub-int v7, v2, v4

    add-int/2addr v0, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 545
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 546
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 548
    :goto_4
    iput v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingFrameRate:I

    .line 549
    const-string p0, "Camera2Sessions setRepeatingRequest error in updateCaptureRequest"

    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 446
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 447
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 449
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 450
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 451
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 453
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    .line 454
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 455
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 457
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 459
    :try_start_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 461
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 464
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public getAvailableFpsRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 378
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 332
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    move-result p0

    return p0
.end method

.method public getDisplayOrientation()I
    .locals 4

    const/4 v0, 0x0

    .line 247
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    .line 251
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0xb4

    goto :goto_0

    :cond_4
    const/16 v1, 0x5a

    .line 268
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 270
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    if-eqz p0, :cond_5

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 272
    rem-int/lit16 p0, p0, 0x168

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 274
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 278
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getFlash()Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    return p0
.end method

.method public getMaxZoom()F
    .locals 0

    .line 366
    iget p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    return p0
.end method

.method public getMinZoom()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    .line 409
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    .line 405
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public getRecordingFrameRate()I
    .locals 0

    .line 382
    iget p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingFrameRate:I

    return p0
.end method

.method public getWorldAngle()I
    .locals 1

    .line 322
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getDisplayOrientation()I

    move-result v0

    .line 323
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public getZoom()F
    .locals 0

    .line 362
    iget p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    return p0
.end method

.method public isInitiated()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTorchAvailable(Z)Z
    .locals 1

    .line 680
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->findCameraId(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 683
    :try_start_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 684
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 686
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public open(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/camera/Camera2Session$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFlash(Z)V
    .locals 1

    .line 352
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    if-eq v0, p1, :cond_0

    .line 353
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    .line 354
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 487
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    if-eq v0, p1, :cond_0

    .line 488
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    .line 489
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setRecordingVideo(Z)V
    .locals 1

    .line 471
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    if-eq v0, p1, :cond_0

    .line 472
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 473
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setScanningBarcode(Z)V
    .locals 1

    .line 479
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eq v0, p1, :cond_0

    .line 480
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 481
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 337
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto :goto_0

    .line 340
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 341
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 344
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 346
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public takePicture(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    .line 556
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 557
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    move-result v2

    .line 558
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 559
    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    new-instance v4, Lorg/telegram/messenger/camera/Camera2Session$3;

    invoke-direct {v4, p0, p1, p2, v2}, Lorg/telegram/messenger/camera/Camera2Session$3;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 591
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    if-eqz p2, :cond_1

    .line 592
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 594
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 595
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/camera/Camera2Session$4;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/Camera2Session$4;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    invoke-virtual {p2, v0, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 598
    :goto_1
    const-string p1, "Camera2Sessions takePicture error"

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public whenDone(Ljava/lang/Runnable;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    return-void

    .line 206
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    return-void
.end method
