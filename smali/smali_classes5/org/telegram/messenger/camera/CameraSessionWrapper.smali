.class public Lorg/telegram/messenger/camera/CameraSessionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public camera1Session:Lorg/telegram/messenger/camera/CameraSession;

.field public camera2Session:Lorg/telegram/messenger/camera/Camera2Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Lorg/telegram/messenger/camera/Camera2Session;)Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 189
    new-instance v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;-><init>()V

    .line 190
    iput-object p0, v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    return-object v0
.end method

.method public static of(Lorg/telegram/messenger/camera/CameraSession;)Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 183
    new-instance v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;-><init>()V

    .line 184
    iput-object p0, v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    return-object v0
.end method


# virtual methods
.method public destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 165
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 167
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(ZLjava/lang/Runnable;)V

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_3

    .line 169
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 196
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 197
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 198
    :cond_1
    instance-of v0, p1, Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_3

    .line 199
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 200
    :cond_3
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    if-eqz v0, :cond_6

    .line 201
    check-cast p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    if-eq p1, p0, :cond_5

    .line 202
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v2
.end method

.method public focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraSession;->focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, v0, Lorg/telegram/messenger/camera/Camera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    .line 59
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 60
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    iget p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 94
    const-string p0, "off"

    return-object p0

    .line 95
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentOrientation()I
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getCurrentOrientation()I

    move-result p0

    return p0

    .line 38
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentOrientation()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getDisplayOrientation()I

    move-result p0

    return p0

    .line 48
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getNextFlashMode()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 104
    const-string p0, "off"

    return-object p0

    .line 105
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getNextFlashMode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    return-object v0

    .line 176
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorldAngle()I
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getWorldAngle()I

    move-result p0

    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasFlashModes()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 115
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 116
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isInitiated()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result p0

    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSameTakePictureOrientation()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->isSameTakePictureOrientation()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setCurrentFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setCurrentFlashMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlipFront(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setFlipFront(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setScanningBarcode(Z)V

    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setOptimizeForBarcode(Z)V

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v1

    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result p0

    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    return-void

    .line 149
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    :cond_1
    return-void
.end method

.method public stopVideoRecording()V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 68
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->stopVideoRecording()V

    :cond_1
    return-void
.end method

.method public updateRotation()V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V

    :cond_1
    :goto_0
    return-void
.end method
