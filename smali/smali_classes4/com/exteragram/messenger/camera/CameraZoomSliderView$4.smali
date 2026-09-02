.class Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/CameraZoomSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetexpanded(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetdragging(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetexternalZoomGesture(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$4;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method
