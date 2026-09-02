.class Lorg/telegram/messenger/camera/CameraSession$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraSession;Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetorientationEventListener(Lorg/telegram/messenger/camera/CameraSession;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetinitied(Lorg/telegram/messenger/camera/CameraSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetjpegOrientation(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$mroundOrientation(Lorg/telegram/messenger/camera/CameraSession;II)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fputjpegOrientation(Lorg/telegram/messenger/camera/CameraSession;I)V

    .line 90
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 91
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetlastOrientation(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetjpegOrientation(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetlastDisplayOrientation(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetisVideo(Lorg/telegram/messenger/camera/CameraSession;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fputlastDisplayOrientation(Lorg/telegram/messenger/camera/CameraSession;I)V

    .line 97
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {p0}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fgetjpegOrientation(Lorg/telegram/messenger/camera/CameraSession;)I

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->-$$Nest$fputlastOrientation(Lorg/telegram/messenger/camera/CameraSession;I)V

    :cond_3
    :goto_0
    return-void
.end method
