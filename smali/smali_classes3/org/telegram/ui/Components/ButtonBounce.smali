.class public Lorg/telegram/ui/Components/ButtonBounce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalInvalidate:Ljava/lang/Runnable;

.field private animator:Landroid/animation/ValueAnimator;

.field private final durationPressMultiplier:F

.field private final durationReleaseMultiplier:F

.field private isPressed:Z

.field private final overshoot:F

.field private pressedT:F

.field private releaseDelay:J

.field public view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$2WVLUe5Go-p8HgUaYuR_46g1z4c(Lorg/telegram/ui/Components/ButtonBounce;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimator(Lorg/telegram/ui/Components/ButtonBounce;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimator(Lorg/telegram/ui/Components/ButtonBounce;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpressedT(Lorg/telegram/ui/Components/ButtonBounce;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 25
    iput p2, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationReleaseMultiplier:F

    iput p2, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationPressMultiplier:F

    .line 26
    iput p3, p0, Lorg/telegram/ui/Components/ButtonBounce;->overshoot:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 35
    iput p2, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationPressMultiplier:F

    .line 36
    iput p3, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationReleaseMultiplier:F

    .line 37
    iput p4, p0, Lorg/telegram/ui/Components/ButtonBounce;->overshoot:F

    return-void
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->invalidate()V

    return-void
.end method


# virtual methods
.method public getScale(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 99
    iget p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->additionalInvalidate:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 111
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public isPressed()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    return p0
.end method

.method public setAdditionalInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->additionalInvalidate:Ljava/lang/Runnable;

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    .line 59
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    if-eq v0, p1, :cond_3

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ButtonBounce$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ButtonBounce;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ButtonBounce$1;-><init>(Lorg/telegram/ui/Components/ButtonBounce;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 82
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x42700000    # 60.0f

    iget v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationPressMultiplier:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    iget v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->overshoot:F

    invoke-direct {p1, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x43af0000    # 350.0f

    iget v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationReleaseMultiplier:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 90
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public setReleaseDelay(J)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 46
    iput-wide p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    return-object p0
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    return-void
.end method
