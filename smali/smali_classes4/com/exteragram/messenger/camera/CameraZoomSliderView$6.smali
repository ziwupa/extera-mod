.class Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateZoomTo(FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

.field final synthetic val$claimsToggle:Z

.field final synthetic val$finalTarget:F

.field final synthetic val$fromUser:Z


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/camera/CameraZoomSliderView;FZZ)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    iput p2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$finalTarget:F

    iput-boolean p3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$fromUser:Z

    iput-boolean p4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$claimsToggle:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1369
    iput-boolean p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1374
    iget-boolean v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->cancelled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetzoom(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)F

    move-result v0

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$finalTarget:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    iget v2, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$finalTarget:F

    iget-boolean v3, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$fromUser:Z

    iget-boolean v4, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->val$claimsToggle:Z

    xor-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$msetZoomInternal(Lcom/exteragram/messenger/camera/CameraZoomSliderView;FZZ)V

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetzoomAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1378
    iget-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fputzoomAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Landroid/animation/ValueAnimator;)V

    .line 1379
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$6;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {p0, v1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$msyncSelectedToggle(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Z)V

    :cond_1
    return-void
.end method
