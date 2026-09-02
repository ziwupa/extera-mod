.class public Lorg/telegram/messenger/camera/CameraSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_HYSTERESIS:I = 0x5


# instance fields
.field private autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field public availableFlashModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

.field private currentFlashMode:Ljava/lang/String;

.field private currentOrientation:I

.field private currentZoom:F

.field private destroyed:Z

.field private diffOrientation:I

.field private displayOrientation:I

.field private flipFront:Z

.field info:Landroid/hardware/Camera$CameraInfo;

.field private infoCameraId:I

.field private initied:Z

.field private isRound:Z

.field private isVideo:Z

.field private jpegOrientation:I

.field private lastDisplayOrientation:I

.field private lastOrientation:I

.field private maxZoom:I

.field private meteringAreaSupported:Z

.field private optimizeForBarcode:Z

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private final pictureFormat:I

.field private final pictureSize:Lorg/telegram/messenger/camera/Size;

.field private final previewSize:Lorg/telegram/messenger/camera/Size;

.field private sameTakePictureOrientation:Z

.field private useTorch:Z


# direct methods
.method public static synthetic $r8$lambda$BSjrOWlJ0XlSz8pFjO9V6cBNhHE(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinitied(Lorg/telegram/messenger/camera/CameraSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisVideo(Lorg/telegram/messenger/camera/CameraSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetjpegOrientation(Lorg/telegram/messenger/camera/CameraSession;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastDisplayOrientation(Lorg/telegram/messenger/camera/CameraSession;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastOrientation(Lorg/telegram/messenger/camera/CameraSession;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetorientationEventListener(Lorg/telegram/messenger/camera/CameraSession;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputjpegOrientation(Lorg/telegram/messenger/camera/CameraSession;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastDisplayOrientation(Lorg/telegram/messenger/camera/CameraSession;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastOrientation(Lorg/telegram/messenger/camera/CameraSession;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mroundOrientation(Lorg/telegram/messenger/camera/CameraSession;II)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraSession;->roundOrientation(II)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    .line 38
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 59
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    .line 60
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 64
    new-instance v0, Lorg/telegram/messenger/camera/CameraSession$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraSession$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 74
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 75
    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 76
    iput p4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    .line 77
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 78
    iput-boolean p5, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 80
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "camera"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p2, p2, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz p2, :cond_0

    const-string p2, "flashMode_front"

    goto :goto_0

    :cond_0
    const-string p2, "flashMode"

    :goto_0
    const-string p3, "off"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 83
    new-instance p1, Lorg/telegram/messenger/camera/CameraSession$1;

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/camera/CameraSession$1;-><init>(Lorg/telegram/messenger/camera/CameraSession;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 102
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    .line 105
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 5

    .line 554
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 555
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 v4, 0x3

    if-eq p0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 575
    :cond_3
    :goto_0
    iget p0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 586
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne p0, v0, :cond_6

    add-int/2addr p1, v3

    .line 576
    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 577
    rem-int/lit16 p0, p0, 0x168

    if-nez p2, :cond_4

    if-ne p0, v1, :cond_4

    move p0, v2

    :cond_4
    if-nez p2, :cond_5

    .line 582
    const-string p1, "Huawei"

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "angler"

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne p0, v2, :cond_5

    return v1

    :cond_5
    return p0

    :cond_6
    sub-int/2addr p1, v3

    add-int/lit16 p1, p1, 0x168

    .line 586
    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private getHigh()I
    .locals 1

    .line 547
    const-string p0, "LGE"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "g3_tmo_us"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private roundOrientation(II)I
    .locals 1

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int p0, p1, p2

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rsub-int v0, p0, 0x168

    .line 122
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x2d

    .line 126
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_1
    return p2
.end method

.method private updateCameraInfo()V
    .locals 2

    .line 111
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkFlashMode(Ljava/lang/String;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 138
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 142
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 146
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz p0, :cond_2

    const-string p0, "flashMode_front"

    goto :goto_0

    :cond_2
    const-string p0, "flashMode"

    :goto_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public configurePhotoCamera()V
    .locals 7

    .line 383
    const-string v0, "barcode"

    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    .line 387
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 389
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 392
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 393
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V

    .line 395
    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    iget v4, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x168

    .line 397
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    :cond_0
    if-eqz v2, :cond_a

    .line 401
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 402
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 403
    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const/16 v3, 0x64

    .line 404
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 405
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 406
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 407
    iget v4, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 409
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->optimizeForBarcode:Z

    if-eqz v3, :cond_2

    .line 410
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 412
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 414
    :cond_1
    const-string v0, "continuous-video"

    .line 415
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 416
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 419
    :cond_2
    const-string v0, "continuous-picture"

    .line 420
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 421
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 426
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_5

    .line 427
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v5, :cond_4

    .line 428
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, v0

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_2

    .line 430
    :cond_4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x168
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v4

    .line 434
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 435
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    iget v6, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    if-ne v0, v5, :cond_7

    rsub-int v0, v6, 0x168

    .line 436
    :try_start_4
    rem-int/lit16 v0, v0, 0x168

    if-ne v0, v3, :cond_6

    move v4, v5

    :cond_6
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    goto :goto_3

    :cond_7
    if-ne v6, v3, :cond_8

    move v4, v5

    .line 438
    :cond_8
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 443
    :catch_1
    :goto_3
    :try_start_5
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    if-eqz v0, :cond_9

    const-string/jumbo p0, "torch"

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    :try_start_6
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 453
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :catch_2
    :cond_a
    :goto_5
    return-void
.end method

.method public configureRecorder(ILandroid/media/MediaRecorder;)V
    .locals 5

    .line 515
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 518
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 519
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_0

    .line 520
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    .line 522
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_1
    move v1, v3

    .line 525
    :goto_0
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 527
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->getHigh()I

    move-result v0

    .line 528
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    .line 529
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget v4, v4, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v1, :cond_3

    if-eq p1, v2, :cond_2

    if-nez v4, :cond_3

    .line 531
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 533
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    invoke-static {p1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 537
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    return-void

    .line 535
    :cond_4
    const-string p0, "cannot find valid CamcorderProfile"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public configureRoundCamera(Z)Z
    .locals 8

    .line 248
    const-string v0, "set picture size = "

    const-string v1, "set preview size = "

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 249
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v4, v4, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    .line 253
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v5

    .line 255
    :try_start_2
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 258
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 259
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_9

    .line 262
    const-string v6, " "

    if-eqz p1, :cond_0

    :try_start_3
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_0

    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v1

    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v7}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    if-eqz p1, :cond_1

    .line 266
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 269
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 270
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 271
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 272
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 274
    const-string p1, "continuous-video"

    .line 275
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_2
    const-string p1, "auto"

    .line 279
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 285
    :cond_3
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 286
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_4

    .line 287
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 289
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 293
    :goto_2
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 294
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    if-ne p1, v3, :cond_7

    rsub-int p1, v1, 0x168

    .line 295
    :try_start_5
    rem-int/lit16 p1, p1, 0x168

    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    goto :goto_5

    :cond_7
    if-ne v1, v0, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v2

    .line 297
    :goto_4
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :catch_1
    :goto_5
    :try_start_6
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 303
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    :try_start_7
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    :try_start_8
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_9

    .line 312
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->meteringAreaSupported:Z

    goto :goto_6

    :catch_2
    move-exception p0

    .line 307
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :goto_6
    return v3

    .line 317
    :goto_7
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v2
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 617
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->destroyed:Z

    .line 619
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method public flashAvailable()Z
    .locals 3

    .line 163
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 171
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 174
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 180
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 459
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 464
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 466
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 470
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 471
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 475
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->meteringAreaSupported:Z

    if-eqz p1, :cond_0

    .line 476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 483
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 485
    :try_start_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 490
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentOrientation()I
    .locals 0

    .line 227
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    return p0
.end method

.method public getCurrentPictureSize()Landroid/hardware/Camera$Size;
    .locals 0

    .line 630
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPreviewSize()Landroid/hardware/Camera$Size;
    .locals 0

    .line 626
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayOrientation()I
    .locals 2

    .line 594
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 595
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 597
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getMaxZoom()I
    .locals 0

    .line 495
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    return p0
.end method

.method public getNextFlashMode()Ljava/lang/String;
    .locals 5

    .line 204
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 205
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 211
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    return-object p0
.end method

.method public getWorldAngle()I
    .locals 0

    .line 239
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    return p0
.end method

.method public isFlipFront()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    return p0
.end method

.method public isInitied()Z
    .locals 0

    .line 223
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    return p0
.end method

.method public isSameTakePictureOrientation()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    return p0
.end method

.method public onStartRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    return-void
.end method

.method public setCurrentFlashMode(Ljava/lang/String;)V
    .locals 3

    .line 152
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 153
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 157
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz p0, :cond_1

    const-string p0, "flashMode_front"

    goto :goto_0

    :cond_1
    const-string p0, "flashMode"

    :goto_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFlipFront(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    return-void
.end method

.method public setInitied()V
    .locals 1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 607
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    .line 609
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->optimizeForBarcode:Z

    .line 133
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 603
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setTorchEnabled(Z)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 186
    const-string/jumbo p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 187
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 188
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 195
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 503
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    .line 504
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    if-eqz p1, :cond_0

    const-string p1, "on"

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 505
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 507
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 508
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    return-void

    .line 510
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    return-void
.end method

.method public stopVideoRecording()V
    .locals 1

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 542
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 543
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    return-void
.end method

.method public updateRotation()V
    .locals 7

    .line 324
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 329
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->destroyed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 336
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 340
    const-string v1, "samsung"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v1, "sf2wifixx"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 343
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    const/16 v4, 0x5a

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x10e

    goto :goto_1

    :cond_5
    const/16 v1, 0xb4

    goto :goto_1

    :cond_6
    move v1, v4

    .line 358
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 359
    iput v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 361
    :cond_7
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v2, :cond_8

    .line 362
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    rsub-int v1, v2, 0x168

    .line 363
    rem-int/lit16 v1, v1, 0x168

    move v3, v1

    goto :goto_2

    .line 365
    :cond_8
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    move v3, v2

    .line 369
    :goto_2
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    if-eqz v0, :cond_9

    .line 372
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :catchall_0
    :cond_9
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    if-gez v0, :cond_a

    add-int/lit16 v0, v0, 0x168

    .line 377
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    :cond_a
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    .line 331
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
