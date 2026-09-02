.class public Lorg/telegram/messenger/camera/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected camera:Landroid/hardware/Camera;

.field public cameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field protected cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public cameraId:I

.field captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final frontCamera:I

.field protected pictureSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation
.end field

.field protected previewSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 33
    iput p1, p0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 34
    iput p2, p0, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    return-void
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public getCameraId()I
    .locals 0

    .line 38
    iget p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    return p0
.end method

.method public getPictureSizes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPreviewSizes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public isFrontface()Z
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
