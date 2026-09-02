.class public Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final animatorStopAllowed:Lme/vkryl/android/animator/BoolAnimator;

.field private final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x17c

    invoke-direct {p1, p0, v0, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lme/vkryl/android/animator/BoolAnimator;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->paint:Landroid/graphics/Paint;

    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    new-instance p1, Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p0, -0x1

    .line 38
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setColor(I)V

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setIgnoreAnimationLocks()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->stop()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->paint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    iget-object v4, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    const v6, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v6

    invoke-static {p1, v5, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    cmpl-float p0, v1, v4

    if-lez p0, :cond_1

    const p0, 0x40d54fdf    # 6.666f

    .line 86
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    const v3, 0x402a9fbe    # 2.666f

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v9, v3, v1

    sub-float v5, v0, p0

    sub-float v6, v2, p0

    add-float v7, v0, p0

    add-float v8, v2, p0

    const/4 p0, -0x1

    .line 88
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    move-result-object v11

    move v10, v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/16 p3, 0x11

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    return-void
.end method

.method public setStopAllowed(ZZ)V
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lme/vkryl/android/animator/BoolAnimator;

    .line 57
    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
