.class Lorg/telegram/ui/Components/InstantCameraView$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V
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

    .line 3333
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$15;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 3336
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$15;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fgetfinishZoomTransition(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3337
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$15;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->-$$Nest$fputfinishZoomTransition(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method
