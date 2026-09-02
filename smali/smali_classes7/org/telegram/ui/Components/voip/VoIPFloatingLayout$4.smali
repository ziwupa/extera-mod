.class Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromX:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 448
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 451
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->toFloatingModeProgress:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fgetprogressUpdateListener(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchToFloatingModeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3e6b851f    # 0.23f

    mul-float/2addr v3, v7

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 457
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->val$fromY:F

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    sub-float/2addr v1, v8

    .line 458
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 472
    :cond_1
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->-$$Nest$fputfloatingMode(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Z)V

    .line 473
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return v2
.end method
