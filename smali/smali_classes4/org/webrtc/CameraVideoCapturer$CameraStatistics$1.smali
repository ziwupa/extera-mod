.class Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgetframeCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera fps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatistics"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgetframeCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    .line 138
    iget-object v2, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 125
    invoke-static {v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgetfreezePeriodCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fputfreezePeriodCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 126
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgetfreezePeriodCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    const/16 v2, 0xfa0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgeteventsHandler(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "Camera freezed."

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgetsurfaceTextureHelper(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    move-result v0

    .line 133
    iget-object p0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgeteventsHandler(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p0

    const-string v0, "Camera failure. Client must return video buffers."

    invoke-interface {p0, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgeteventsHandler(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object p0

    const-string v0, "Camera failure."

    invoke-interface {p0, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    invoke-static {v2, v3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fputfreezePeriodCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0, v3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fputframeCount(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)V

    .line 141
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->-$$Nest$fgetsurfaceTextureHelper(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
