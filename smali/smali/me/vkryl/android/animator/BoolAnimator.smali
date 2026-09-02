.class public Lme/vkryl/android/animator/BoolAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# instance fields
.field private animator:Lme/vkryl/android/animator/FactorAnimator;

.field private duration:J

.field private floatValue:F

.field private final id:I

.field private interpolator:Landroid/view/animation/Interpolator;

.field private startDelay:J

.field private final target:Lme/vkryl/android/animator/FactorAnimator$Target;

.field private value:Z


# direct methods
.method public static synthetic $r8$lambda$LQEk70qBezZwpTX8syQwiPgCE_I(Landroid/view/View;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$uxRPWBc1eZGBZ6ZtzGA_c71Jbzo(Landroid/view/View;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public constructor <init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    return-void
.end method

.method public constructor <init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lme/vkryl/android/animator/BoolAnimator;->id:I

    .line 48
    iput-object p2, p0, Lme/vkryl/android/animator/BoolAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    .line 49
    iput-object p3, p0, Lme/vkryl/android/animator/BoolAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 50
    iput-wide p4, p0, Lme/vkryl/android/animator/BoolAnimator;->duration:J

    .line 51
    iput-boolean p6, p0, Lme/vkryl/android/animator/BoolAnimator;->value:Z

    if-eqz p6, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput p1, p0, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V
    .locals 7

    .line 35
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lme/vkryl/android/animator/BoolAnimator$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)V
    .locals 7

    .line 39
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lme/vkryl/android/animator/BoolAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    return-void
.end method

.method private setFloatValue(F)V
    .locals 3

    .line 149
    iget v0, p0, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 150
    iput p1, p0, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    .line 151
    iget-object v0, p0, Lme/vkryl/android/animator/BoolAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget p0, p0, Lme/vkryl/android/animator/BoolAnimator;->id:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeValueSilently(F)V
    .locals 0

    .line 137
    iput p1, p0, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    return-void
.end method

.method public changeValueSilently(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lme/vkryl/android/animator/BoolAnimator;->value:Z

    return-void
.end method

.method public getFloatValue()F
    .locals 0

    .line 145
    iget p0, p0, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    return p0
.end method

.method public getValue()Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lme/vkryl/android/animator/BoolAnimator;->value:Z

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lme/vkryl/android/animator/BoolAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lme/vkryl/android/animator/FactorAnimator;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lme/vkryl/android/animator/BoolAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget p0, p0, Lme/vkryl/android/animator/BoolAnimator;->id:I

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 157
    invoke-direct {p0, p2}, Lme/vkryl/android/animator/BoolAnimator;->setFloatValue(F)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lme/vkryl/android/animator/BoolAnimator;->duration:J

    .line 64
    iget-object p0, p0, Lme/vkryl/android/animator/BoolAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/FactorAnimator;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lme/vkryl/android/animator/BoolAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 71
    iget-object p0, p0, Lme/vkryl/android/animator/BoolAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/FactorAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public setValue(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZLandroid/view/View;)V

    return-void
.end method

.method public setValue(ZZLandroid/view/View;)V
    .locals 8

    .line 103
    iget-boolean v0, p0, Lme/vkryl/android/animator/BoolAnimator;->value:Z

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_6

    .line 104
    :cond_0
    iput-boolean p1, p0, Lme/vkryl/android/animator/BoolAnimator;->value:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_0
    iget-object v0, p0, Lme/vkryl/android/animator/BoolAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz p2, :cond_4

    if-nez v0, :cond_2

    .line 108
    new-instance v1, Lme/vkryl/android/animator/FactorAnimator;

    iget-object v4, p0, Lme/vkryl/android/animator/BoolAnimator;->interpolator:Landroid/view/animation/Interpolator;

    iget-wide v5, p0, Lme/vkryl/android/animator/BoolAnimator;->duration:J

    iget v7, p0, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JF)V

    iput-object v1, v3, Lme/vkryl/android/animator/BoolAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    .line 109
    iget-wide v4, v3, Lme/vkryl/android/animator/BoolAnimator;->startDelay:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_3

    .line 110
    invoke-virtual {v1, v4, v5}, Lme/vkryl/android/animator/FactorAnimator;->setStartDelay(J)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 113
    :cond_3
    :goto_1
    iget-object p0, v3, Lme/vkryl/android/animator/BoolAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    invoke-virtual {p0, p1, p3}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(FLandroid/view/View;)V

    return-void

    :cond_4
    move-object v3, p0

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    .line 118
    :cond_5
    iget p0, v3, Lme/vkryl/android/animator/BoolAnimator;->floatValue:F

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_6

    .line 119
    invoke-direct {v3, p1}, Lme/vkryl/android/animator/BoolAnimator;->setFloatValue(F)V

    .line 120
    iget-object p0, v3, Lme/vkryl/android/animator/BoolAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget p2, v3, Lme/vkryl/android/animator/BoolAnimator;->id:I

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, p3}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    :cond_6
    return-void
.end method
