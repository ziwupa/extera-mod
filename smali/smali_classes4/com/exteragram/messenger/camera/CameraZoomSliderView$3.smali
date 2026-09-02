.class Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;
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

    .line 222
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetcompactGestureDown(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetmovedPastSlop(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetexpanded(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fputdragStartedFromCompact(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Z)V

    .line 229
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetdownX(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$mbeginDrag(Lcom/exteragram/messenger/camera/CameraZoomSliderView;F)V

    .line 230
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$3;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-virtual {p0, v1, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->setExpanded(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
