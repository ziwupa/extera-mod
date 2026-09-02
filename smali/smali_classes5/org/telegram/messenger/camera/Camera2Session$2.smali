.class Lorg/telegram/messenger/camera/Camera2Session$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/Camera2Session;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/Camera2Session;

.field final synthetic val$cameraId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZE8b1niyL6oWgAGKJVrduEklzkY(Lorg/telegram/messenger/camera/Camera2Session$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$2;->lambda$onConfigured$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$hkpYlTahRg8FHu3gOnTYicX32NU(Lorg/telegram/messenger/camera/Camera2Session$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$2;->lambda$onConfigureFailed$1()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->val$cameraId:Ljava/lang/String;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigureFailed$1()V
    .locals 1

    .line 175
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fputisError(Lorg/telegram/messenger/camera/Camera2Session;Z)V

    return-void
.end method

.method private synthetic lambda$onConfigured$0()V
    .locals 2

    .line 159
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fputisSuccess(Lorg/telegram/messenger/camera/Camera2Session;Z)V

    .line 160
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {v0}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fgetdoneCallback(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {v0}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fgetdoneCallback(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fputdoneCallback(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fputcaptureSession(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Camera2Session camera #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->val$cameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " capture session failed to configure"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 174
    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/Camera2Session$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/camera/Camera2Session$2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fputcaptureSession(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Camera2Session camera #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->val$cameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " capture session configured"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$fputlastTime(Lorg/telegram/messenger/camera/Camera2Session;J)V

    .line 157
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-static {p1}, Lorg/telegram/messenger/camera/Camera2Session;->-$$Nest$mupdateCaptureRequest(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 158
    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/Camera2Session$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/camera/Camera2Session$2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 166
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
