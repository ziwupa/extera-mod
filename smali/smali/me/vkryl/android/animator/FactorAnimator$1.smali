.class Lme/vkryl/android/animator/FactorAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/vkryl/android/animator/FactorAnimator;->animateTo(FLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/vkryl/android/animator/FactorAnimator;

.field final synthetic val$factorDiff:F

.field final synthetic val$fromFactor:F


# direct methods
.method public constructor <init>(Lme/vkryl/android/animator/FactorAnimator;FF)V
    .locals 0

    .line 224
    iput-object p1, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    iput p2, p0, Lme/vkryl/android/animator/FactorAnimator$1;->val$fromFactor:F

    iput p3, p0, Lme/vkryl/android/animator/FactorAnimator$1;->val$factorDiff:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private finishAnimation()V
    .locals 3

    .line 231
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    invoke-static {v0}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$fgetisAnimating(Lme/vkryl/android/animator/FactorAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    iget v1, p0, Lme/vkryl/android/animator/FactorAnimator$1;->val$fromFactor:F

    iget v2, p0, Lme/vkryl/android/animator/FactorAnimator$1;->val$factorDiff:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$msetFactor(Lme/vkryl/android/animator/FactorAnimator;FF)Z

    .line 233
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$msetAnimating(Lme/vkryl/android/animator/FactorAnimator;Z)V

    .line 234
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    invoke-static {v0}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$fgettarget(Lme/vkryl/android/animator/FactorAnimator;)Lme/vkryl/android/animator/FactorAnimator$Target;

    move-result-object v0

    iget-object v1, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    invoke-static {v1}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$fgetid(Lme/vkryl/android/animator/FactorAnimator;)I

    move-result v1

    iget-object v2, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    invoke-static {v2}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$fgetfactor(Lme/vkryl/android/animator/FactorAnimator;)F

    move-result v2

    iget-object p0, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    invoke-interface {v0, v1, v2, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lme/vkryl/android/animator/FactorAnimator$1;->finishAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lme/vkryl/android/animator/FactorAnimator$1;->finishAnimation()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 227
    iget-object p0, p0, Lme/vkryl/android/animator/FactorAnimator$1;->this$0:Lme/vkryl/android/animator/FactorAnimator;

    invoke-static {p0}, Lme/vkryl/android/animator/FactorAnimator;->-$$Nest$minvokeStartRunnable(Lme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method
