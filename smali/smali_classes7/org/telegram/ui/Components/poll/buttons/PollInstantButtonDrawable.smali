.class public Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;
.super Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;
.source "SourceFile"


# instance fields
.field private final animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private offsetY:F

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 28
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 30
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    const v1, 0x44228000    # 650.0f

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->setRotationTime(F)V

    const v1, 0x3f30a3d7    # 0.69f

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress;->setStrokeWidth(I)V

    .line 36
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x104

    invoke-direct {v0, p1, v1, v4, v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 37
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 v0, 0x11

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 42
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->setSelectorsColor(I)V

    return-void
.end method

.method private checkBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->offsetY:F

    float-to-int v0, v0

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sub-float/2addr v1, v0

    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 84
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getProgressFactor()F
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public onAlphaChanged(I)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onAlphaChanged(I)V

    .line 114
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->checkBounds(Landroid/graphics/Rect;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    sub-int v2, v1, v0

    sub-int v3, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-virtual {p0, v2, v3, v1, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgressColor(I)V

    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    :cond_0
    return-void
.end method

.method public setTextOffsetY(F)V
    .locals 1

    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->offsetY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->offsetY:F

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->checkBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setupCallbacks(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->setupCallbacks(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/buttons/PollInstantButtonDrawable;->buttonTextAnimatedDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method
