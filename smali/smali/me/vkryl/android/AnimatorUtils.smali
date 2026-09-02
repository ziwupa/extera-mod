.class public abstract Lme/vkryl/android/AnimatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final ACCELERATE_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

.field public static final ANTICIPATE_OVERSHOOT_INTERPOLATOR:Landroid/view/animation/AnticipateOvershootInterpolator;

.field public static final DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final NAVIGATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field public static final OVERSHOOT_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

.field public static final QUADRATIC_EASE_IN_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final QUADRATIC_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$JI7rc6j6ef3U4gcSi5NiklRZPkY(F)F
    .locals 1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    mul-float/2addr p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static synthetic $r8$lambda$U8unIFNBgpUICoxvqzSjoUxGuKM(F)F
    .locals 2

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    return v1

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/high16 p0, -0x40800000    # -1.0f

    add-float/2addr v0, p0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->ANTICIPATE_OVERSHOOT_INTERPOLATOR:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->ACCELERATE_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fe3d70a    # 1.78f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->NAVIGATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 41
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x404ccccd    # 3.2f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->OVERSHOOT_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    .line 42
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    new-instance v0, Lme/vkryl/android/AnimatorUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lme/vkryl/android/AnimatorUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->QUADRATIC_EASE_IN_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Lme/vkryl/android/AnimatorUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lme/vkryl/android/AnimatorUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lme/vkryl/android/AnimatorUtils;->QUADRATIC_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static getFraction(Landroid/animation/ValueAnimator;)F
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    return p0
.end method

.method public static simpleValueAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static startAnimator(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Lme/vkryl/android/AnimatorUtils;->startAnimator(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public static startAnimator(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 76
    :cond_0
    new-instance p2, Lme/vkryl/android/AnimatorUtils$1;

    invoke-direct {p2, p0, p1}, Lme/vkryl/android/AnimatorUtils$1;-><init>(Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 69
    :cond_1
    const-string p0, "animator must be not null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    const-string/jumbo p0, "view must be not null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
