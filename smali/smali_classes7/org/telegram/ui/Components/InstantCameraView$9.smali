.class Lorg/telegram/ui/Components/InstantCameraView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1019
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "InstantCamera camera surface available"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcancelled(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1026
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 1027
    const-string v0, "InstantCamera start create thread"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1029
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraThread(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    .line 1044
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mcancelZoomAnimations(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 1045
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetzoomSlider(Lorg/telegram/ui/Components/InstantCameraView;)Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->unbindSession()V

    .line 1046
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 1048
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraThread(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V

    .line 1050
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object p1

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    .line 1066
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    if-eq p1, v1, :cond_4

    .line 1051
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetuseCamera2(Lorg/telegram/ui/Components/InstantCameraView;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move v1, p1

    .line 1052
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcamera2Sessions(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v2

    array-length v2, v2

    .line 1058
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    if-ge v1, v2, :cond_2

    .line 1053
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcamera2Sessions(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 1054
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcamera2Sessions(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 1055
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcamera2Sessions(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v2

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1058
    :cond_2
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcamera2SessionCurrent(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Camera2Session;)V

    goto :goto_1

    .line 1060
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraSession(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1061
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraSession(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 1062
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputcameraSession(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/CameraSession;)V

    goto :goto_1

    .line 1066
    :cond_4
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$mreleaseCameraXSession(Lorg/telegram/ui/Components/InstantCameraView;)V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->-$$Nest$fputsurfaceWidth(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)V

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->-$$Nest$fputsurfaceHeight(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)V

    .line 1038
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$9;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetcameraThread(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->-$$Nest$mupdateScale(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
