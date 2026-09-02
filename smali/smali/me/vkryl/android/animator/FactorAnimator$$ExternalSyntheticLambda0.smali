.class public final synthetic Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lme/vkryl/android/animator/FactorAnimator;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lme/vkryl/android/animator/FactorAnimator;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;->f$0:Lme/vkryl/android/animator/FactorAnimator;

    iput p2, p0, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;->f$0:Lme/vkryl/android/animator/FactorAnimator;

    iget v1, p0, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;->f$1:F

    iget p0, p0, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lme/vkryl/android/animator/FactorAnimator;->$r8$lambda$LsA1SuGjhk7IY6sdrf71gagdAuI(Lme/vkryl/android/animator/FactorAnimator;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
