.class Lorg/telegram/ui/TopicCreateFragment$4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field backAnimator:Landroid/animation/ValueAnimator;

.field pressed:Z

.field pressedProgress:F

.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method public static synthetic $r8$lambda$1AWJwu23wgo2-nymx7j3H-XOS3I(Lorg/telegram/ui/TopicCreateFragment$4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$4;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicCreateFragment;Landroid/content/Context;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressedProgress:F

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    iget v1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressedProgress:F

    sub-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v1

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 381
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/TopicCreateFragment$4;->updatePressedProgress()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 388
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 389
    iget-boolean v0, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressed:Z

    if-eq v0, p1, :cond_1

    .line 390
    iput-boolean p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressed:Z

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 398
    iget p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressedProgress:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 399
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    .line 400
    new-instance v0, Lorg/telegram/ui/TopicCreateFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TopicCreateFragment$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicCreateFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/TopicCreateFragment$4$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TopicCreateFragment$4$1;-><init>(Lorg/telegram/ui/TopicCreateFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    iget-object p0, p0, Lorg/telegram/ui/TopicCreateFragment$4;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public updatePressedProgress()V
    .locals 3

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressedProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v0, v2

    const/4 v2, 0x0

    .line 420
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/TopicCreateFragment$4;->pressedProgress:F

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
