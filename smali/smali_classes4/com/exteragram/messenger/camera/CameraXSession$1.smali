.class Lcom/exteragram/messenger/camera/CameraXSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/camera/CameraXSession;->applyInitialZoom(Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/camera/core/ZoomState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/camera/CameraXSession;

.field final synthetic val$cam:Landroidx/camera/core/Camera;

.field final synthetic val$control:Landroidx/camera/core/CameraControl;

.field final synthetic val$zoomStateData:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/camera/CameraXSession;Landroidx/lifecycle/LiveData;Landroidx/camera/core/Camera;Landroidx/camera/core/CameraControl;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->this$0:Lcom/exteragram/messenger/camera/CameraXSession;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->val$zoomStateData:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->val$cam:Landroidx/camera/core/Camera;

    iput-object p4, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->val$control:Landroidx/camera/core/CameraControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/camera/core/ZoomState;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->val$zoomStateData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 676
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->this$0:Lcom/exteragram/messenger/camera/CameraXSession;

    iget-object v1, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->val$cam:Landroidx/camera/core/Camera;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/camera/CameraXSession;->-$$Nest$mwantsWideAngleStart(Lcom/exteragram/messenger/camera/CameraXSession;Landroidx/camera/core/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->this$0:Lcom/exteragram/messenger/camera/CameraXSession;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$1;->val$control:Landroidx/camera/core/CameraControl;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession;->-$$Nest$mapplyWideAngle(Lcom/exteragram/messenger/camera/CameraXSession;Landroidx/camera/core/CameraControl;Landroidx/camera/core/ZoomState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 669
    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/camera/CameraXSession$1;->onChanged(Landroidx/camera/core/ZoomState;)V

    return-void
.end method
