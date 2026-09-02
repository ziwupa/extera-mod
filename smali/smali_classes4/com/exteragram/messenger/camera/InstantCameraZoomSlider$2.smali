.class Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->showAnimated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;->this$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;->this$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->-$$Nest$fgetappearAnimator(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;->this$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->-$$Nest$fputappearAnimator(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;Landroid/animation/ValueAnimator;)V

    .line 166
    iget-object p0, p0, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider$2;->this$0:Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;->-$$Nest$msetAppearProgress(Lcom/exteragram/messenger/camera/InstantCameraZoomSlider;F)V

    :cond_0
    return-void
.end method
