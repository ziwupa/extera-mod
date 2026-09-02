.class public Lme/vkryl/android/animator/FactorAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/vkryl/android/animator/FactorAnimator$Target;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private duration:J

.field private factor:F

.field private final id:I

.field private interpolator:Landroid/view/animation/Interpolator;

.field private isAnimating:Z

.field private isBlocked:Z

.field private startDelay:J

.field private startRunnable:Ljava/lang/Runnable;

.field private final target:Lme/vkryl/android/animator/FactorAnimator$Target;

.field private toFactor:F


# direct methods
.method public static synthetic $r8$lambda$LsA1SuGjhk7IY6sdrf71gagdAuI(Lme/vkryl/android/animator/FactorAnimator;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator;->lambda$animateTo$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfactor(Lme/vkryl/android/animator/FactorAnimator;)F
    .locals 0

    .line 0
    iget p0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetid(Lme/vkryl/android/animator/FactorAnimator;)I
    .locals 0

    .line 0
    iget p0, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisAnimating(Lme/vkryl/android/animator/FactorAnimator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettarget(Lme/vkryl/android/animator/FactorAnimator;)Lme/vkryl/android/animator/FactorAnimator$Target;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minvokeStartRunnable(Lme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lme/vkryl/android/animator/FactorAnimator;->invokeStartRunnable()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAnimating(Lme/vkryl/android/animator/FactorAnimator;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lme/vkryl/android/animator/FactorAnimator;->setAnimating(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFactor(Lme/vkryl/android/animator/FactorAnimator;FF)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lme/vkryl/android/animator/FactorAnimator;->setFactor(FF)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 67
    iput p1, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    .line 68
    iput-object p2, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    .line 69
    iput-object p3, p0, Lme/vkryl/android/animator/FactorAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 70
    iput-wide p4, p0, Lme/vkryl/android/animator/FactorAnimator;->duration:J

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JF)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 77
    iput p1, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    .line 78
    iput-object p2, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    .line 79
    iput-object p3, p0, Lme/vkryl/android/animator/FactorAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 80
    iput-wide p4, p0, Lme/vkryl/android/animator/FactorAnimator;->duration:J

    .line 81
    iput p6, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method private invokeStartRunnable()V
    .locals 0

    .line 159
    iget-object p0, p0, Lme/vkryl/android/animator/FactorAnimator;->startRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateTo$0(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 219
    iget-boolean v0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p3}, Lme/vkryl/android/AnimatorUtils;->getFraction(Landroid/animation/ValueAnimator;)F

    move-result p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    .line 221
    invoke-direct {p0, p1, p3}, Lme/vkryl/android/animator/FactorAnimator;->setFactor(FF)Z

    :cond_0
    return-void
.end method

.method private setAnimating(Z)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    if-eq v0, p1, :cond_0

    .line 166
    iput-boolean p1, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    :cond_0
    return-void
.end method

.method private setFactor(FF)Z
    .locals 2

    .line 278
    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 279
    iput p1, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    .line 280
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget v1, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    invoke-interface {v0, v1, p1, p2, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public animateTo(F)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(FLandroid/view/View;)V

    return-void
.end method

.method public animateTo(FLandroid/view/View;)V
    .locals 9

    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 175
    iget-boolean v0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lme/vkryl/android/animator/FactorAnimator;->cancel()Z

    .line 179
    :cond_0
    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 180
    invoke-direct {p0}, Lme/vkryl/android/animator/FactorAnimator;->invokeStartRunnable()V

    .line 181
    iget-object p1, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget p2, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    invoke-interface {p1, p2, v0, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lme/vkryl/android/animator/FactorAnimator;->isBlocked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 186
    iput p1, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    .line 187
    invoke-direct {p0}, Lme/vkryl/android/animator/FactorAnimator;->invokeStartRunnable()V

    .line 188
    iget-object p1, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget p2, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    invoke-interface {p1, p2, v0, v1, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V

    .line 189
    iget-object p1, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget p2, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    invoke-interface {p1, p2, v0, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, v0}, Lme/vkryl/android/animator/FactorAnimator;->setAnimating(Z)V

    .line 195
    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    sub-float v2, p1, v0

    .line 198
    iget-wide v3, p0, Lme/vkryl/android/animator/FactorAnimator;->duration:J

    .line 200
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const-wide/16 v7, 0x0

    if-lt v5, v6, :cond_3

    .line 201
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    move-wide v3, v7

    :cond_3
    cmp-long v5, v3, v7

    if-gtz v5, :cond_4

    .line 207
    invoke-direct {p0, p1, v1}, Lme/vkryl/android/animator/FactorAnimator;->setFactor(FF)Z

    const/4 p2, 0x0

    .line 208
    invoke-direct {p0, p2}, Lme/vkryl/android/animator/FactorAnimator;->setAnimating(Z)V

    .line 209
    iget-object p2, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget v0, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    invoke-interface {p2, v0, p1, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void

    .line 213
    :cond_4
    iput p1, p0, Lme/vkryl/android/animator/FactorAnimator;->toFactor:F

    .line 215
    invoke-static {}, Lme/vkryl/android/AnimatorUtils;->simpleValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    iget-object v1, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lme/vkryl/android/animator/FactorAnimator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    iget-object v1, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v2}, Lme/vkryl/android/animator/FactorAnimator$$ExternalSyntheticLambda0;-><init>(Lme/vkryl/android/animator/FactorAnimator;FF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    iget-object v1, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lme/vkryl/android/animator/FactorAnimator$1;

    invoke-direct {v3, p0, v0, v2}, Lme/vkryl/android/animator/FactorAnimator$1;-><init>(Lme/vkryl/android/animator/FactorAnimator;FF)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    iget-wide v0, p0, Lme/vkryl/android/animator/FactorAnimator;->startDelay:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    .line 249
    iget-object v2, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 256
    :cond_5
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    .line 254
    :try_start_0
    invoke-static {p2, v0}, Lme/vkryl/android/AnimatorUtils;->startAnimator(Landroid/view/View;Landroid/animation/Animator;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 256
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 259
    :goto_0
    const-string/jumbo v0, "tgx"

    const-string v1, "Cannot start animation"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    return-void

    .line 172
    :cond_7
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public cancel()Z
    .locals 3

    .line 117
    iget-boolean v0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 120
    invoke-direct {p0, v1}, Lme/vkryl/android/animator/FactorAnimator;->setAnimating(Z)V

    .line 121
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lme/vkryl/android/animator/FactorAnimator;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 119
    :cond_1
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public forceFactor(F)V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lme/vkryl/android/animator/FactorAnimator;->cancel()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    invoke-direct {p0, p1, v1}, Lme/vkryl/android/animator/FactorAnimator;->setFactor(FF)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lme/vkryl/android/animator/FactorAnimator;->target:Lme/vkryl/android/animator/FactorAnimator$Target;

    iget v1, p0, Lme/vkryl/android/animator/FactorAnimator;->id:I

    invoke-interface {v0, v1, p1, p0}, Lme/vkryl/android/animator/FactorAnimator$Target;->onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public getFactor()F
    .locals 0

    .line 270
    iget p0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    return p0
.end method

.method public getToFactor()F
    .locals 1

    .line 265
    iget-boolean v0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lme/vkryl/android/animator/FactorAnimator;->toFactor:F

    return p0

    :cond_0
    iget p0, p0, Lme/vkryl/android/animator/FactorAnimator;->factor:F

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lme/vkryl/android/animator/FactorAnimator;->isAnimating:Z

    return p0
.end method

.method public setDuration(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lme/vkryl/android/animator/FactorAnimator;->duration:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lme/vkryl/android/animator/FactorAnimator;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 143
    iput-wide p1, p0, Lme/vkryl/android/animator/FactorAnimator;->startDelay:J

    return-void
.end method
