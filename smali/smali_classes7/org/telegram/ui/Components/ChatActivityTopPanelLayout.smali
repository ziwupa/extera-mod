.class public Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;
.super Lorg/telegram/ui/Components/AnimatedLinearLayout;
.source "SourceFile"


# instance fields
.field backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 63
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->updateColors()V

    return-void
.end method

.method private checkBoundsAndClipping()V
    .locals 8

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalHeight()F

    move-result v0

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result v1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v3, :cond_0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 76
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    float-to-int v7, v0

    add-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getCurrentStyle()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_6

    .line 117
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    move-result v0

    move v3, v2

    move v5, v3

    :goto_0
    if-ge v3, v0, :cond_7

    .line 118
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object v6

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    .line 120
    iget-object v8, v6, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v8, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object v8, v8, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 121
    invoke-virtual {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v6

    cmpg-float v9, v6, v1

    if-gtz v9, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eq v9, v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v8, :cond_5

    .line 127
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->getRequiredInset()I

    move-result v8

    const/high16 v9, 0x42100000    # 36.0f

    .line 130
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v9, v10

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v10, v8

    neg-int v11, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v12, v8

    add-int/2addr v9, v11

    invoke-virtual {v5, v10, v11, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 132
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAlpha(I)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v5, v4

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v5, v2

    .line 144
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_b

    .line 147
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float v9, v4, v6

    .line 149
    iget-object v4, v3, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 151
    invoke-virtual {v3}, Lme/vkryl/android/animator/ListAnimator$Entry;->getPosition()F

    move-result v6

    .line 152
    invoke-virtual {v3}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v3, v6

    cmpg-float v6, v3, v1

    if-gtz v6, :cond_9

    :cond_8
    :goto_3
    move-object v7, p1

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 158
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, v4, :cond_a

    goto :goto_3

    .line 162
    :cond_a
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 163
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    int-to-float v8, v4

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v3

    mul-float/2addr v10, v7

    add-float/2addr v6, v10

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float v10, v7, v3

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    move v11, v9

    move-object v7, p1

    move v8, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v7

    goto :goto_2

    :cond_b
    move-object v7, p1

    .line 170
    invoke-super {p0, v7}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onItemsChanged()V
    .locals 0

    .line 44
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 38
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onLayout(ZIIII)V

    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->checkBoundsAndClipping()V

    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 87
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    move-result-object p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
