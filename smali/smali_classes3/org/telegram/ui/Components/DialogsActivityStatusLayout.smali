.class public Lorg/telegram/ui/Components/DialogsActivityStatusLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final animatingRectF:Landroid/graphics/RectF;

.field private final animatorStatusBarVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final fillingPaint:Landroid/graphics/Paint;

.field private final justForTestR:Ljava/lang/Runnable;

.field private final statusBarRectF:Landroid/graphics/RectF;

.field private final telegramLogoRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$KFz3bTPRVZcnbk7him0WIDOckdE(Lorg/telegram/ui/Components/DialogsActivityStatusLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTest()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x17c

    invoke-direct {p1, p0, v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatorStatusBarVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->fillingPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->statusBarRectF:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->telegramLogoRectF:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatingRectF:Landroid/graphics/RectF;

    .line 65
    new-instance p1, Lorg/telegram/ui/Components/DialogsActivityStatusLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/DialogsActivityStatusLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/DialogsActivityStatusLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->updateColors()V

    return-void
.end method

.method private justForTest()V
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatorStatusBarVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 80
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatorStatusBarVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->telegramLogoRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->statusBarRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatingRectF:Landroid/graphics/RectF;

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatingRectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->fillingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 42
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v1, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/view/View;->onMeasure(II)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->statusBarRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->telegramLogoRectF:Landroid/graphics/RectF;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->fillingPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
