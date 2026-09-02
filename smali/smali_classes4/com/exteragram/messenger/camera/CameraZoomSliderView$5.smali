.class Lcom/exteragram/messenger/camera/CameraZoomSliderView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/camera/CameraZoomSliderView;->animateExpandedProgress(FZ)V
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

    .line 1129
    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$5;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$5;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fgetexpandedAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1133
    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraZoomSliderView$5;->this$0:Lcom/exteragram/messenger/camera/CameraZoomSliderView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/CameraZoomSliderView;->-$$Nest$fputexpandedAnimator(Lcom/exteragram/messenger/camera/CameraZoomSliderView;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
