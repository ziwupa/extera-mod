.class public Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;
.super Lorg/telegram/ui/Components/AnimatedLinearLayout;
.source "SourceFile"


# instance fields
.field backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipRectF:Landroid/graphics/RectF;

.field private defaultRadiusDp:I

.field private exceptCall:Z

.field private onlyCall:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    const/16 p1, 0x18

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->updateColors()V

    return-void
.end method

.method private checkBoundsAndClipping()V
    .locals 9

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalHeight()F

    move-result v0

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result v1

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

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

    .line 63
    iget v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipRectF:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v2, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v2, :cond_0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 68
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v2, v8

    float-to-int v8, v0

    add-int/2addr v2, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget p0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, v4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    :cond_0
    return-void
.end method

.method private isCallView(Landroid/view/View;)Z
    .locals 0

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 103
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v2}, Lorg/telegram/ui/Components/FragmentContextView;->getCurrentStyle()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-ne v2, v9, :cond_5

    .line 111
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    move-result v2

    move v4, v8

    :goto_0
    if-ge v4, v2, :cond_5

    .line 112
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object v5

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v10

    .line 114
    iget-object v10, v5, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v10, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object v10, v10, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 115
    invoke-virtual {v5}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v5

    cmpg-float v11, v5, v7

    if-lez v11, :cond_4

    .line 116
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->isCallView(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->getRequiredInset()I

    move-result v11

    const/high16 v12, 0x42100000    # 36.0f

    .line 122
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    mul-int/lit8 v13, v11, 0x2

    add-int/2addr v12, v13

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v13, v11

    neg-int v14, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/2addr v12, v14

    invoke-virtual {v3, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    .line 124
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAlpha(I)V

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move-object v3, v10

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object v10, v3

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntriesCount()I

    move-result v11

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_8

    .line 138
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    .line 140
    iget-object v4, v2, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;

    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedLinearLayout$Holder;->view:Landroid/view/View;

    .line 142
    invoke-virtual {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getPosition()F

    move-result v5

    .line 143
    invoke-virtual {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v2, v5

    cmpg-float v5, v2, v7

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    if-ne v10, v4, :cond_7

    goto :goto_3

    .line 153
    :cond_7
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 154
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    int-to-float v5, v13

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v6, v2

    mul-float/2addr v14, v6

    add-float v2, v4, v14

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v4, v5, v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->forcedDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    move v1, v9

    goto :goto_4

    :cond_9
    move v1, v8

    .line 161
    :goto_4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->exceptCall:Z

    .line 162
    iput-boolean v8, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->onlyCall:Z

    .line 163
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v10, :cond_a

    .line 167
    iput-boolean v9, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->onlyCall:Z

    .line 168
    iput-boolean v8, v0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->exceptCall:Z

    .line 169
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

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

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 180
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->isCallView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->exceptCall:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->onlyCall:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 184
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onItemsChanged()V
    .locals 0

    .line 43
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onItemsChanged()V

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->checkBoundsAndClipping()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 37
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->onLayout(ZIIII)V

    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->checkBoundsAndClipping()V

    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setCallFragmentContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FragmentContextView;->getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public setDefaultRadiusDp(I)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->defaultRadiusDp:I

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;->callFragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

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
