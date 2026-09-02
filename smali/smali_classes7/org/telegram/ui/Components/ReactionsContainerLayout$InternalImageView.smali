.class Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalImageView"
.end annotation


# instance fields
.field isEnter:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$sjP8JkBLGWpABYKFbStlOwH7gEQ(Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->lambda$play$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V
    .locals 0

    .line 2424
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 2425
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$play$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2440
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2441
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2442
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2443
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public play(IZ)V
    .locals 4

    const/4 v0, 0x1

    .line 2429
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->isEnter:Z

    .line 2430
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2431
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2432
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2433
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 2437
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2438
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2439
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2445
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->durationScale:F

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2446
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2447
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2449
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2450
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 2455
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->isEnter:Z

    const/4 v0, 0x0

    .line 2456
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2457
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2458
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->customReactionsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2459
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$InternalImageView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2460
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
