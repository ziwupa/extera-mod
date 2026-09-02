.class public Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field public blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private blurredBottomHeight:F

.field private bubbleInputTranlationY:F

.field private captured:Z

.field private currentBlurredHeight:I

.field public drawInputBackground:Z

.field private final fadeView:Landroid/view/View;

.field private imeBottomInset:F

.field private final inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

.field private inputBubbleHeight:F

.field private inputBubbleHeightRound:I

.field private inputBubbleOffsetLeft:F

.field private inputBubbleOffsetRight:F

.field private final inputIslandBubbleContainer:Landroid/widget/FrameLayout;

.field private maxBottomInset:F

.field private needDrawInAppKeyboard:Z

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final underKeyboardPath:Landroid/graphics/Path;

.field private windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;


# direct methods
.method public static synthetic $r8$lambda$oGCgBzltdcMfxudZrCeiJqcrmqY(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->lambda$checkInsets$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundWithFadeDrawable(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcheckViewsPositions(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    .line 257
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRectF:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputIslandBubbleContainer:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    .line 44
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;-><init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 54
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;-><init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->fadeView:Landroid/view/View;

    return-void
.end method

.method private checkBlurredHeight(Z)V
    .locals 5

    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeightRound:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->currentBlurredHeight:I

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 140
    :cond_1
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->currentBlurredHeight:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 v3, 0x3

    aput p1, v2, v3

    const/4 p1, 0x4

    aput v4, v2, p1

    const/4 p1, 0x5

    aput v4, v2, p1

    const/4 p1, 0x6

    aput v4, v2, p1

    const/4 p1, 0x7

    aput v4, v2, p1

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private checkDrawableBounds()V
    .locals 7

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBottomHeight:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 346
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 347
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->fadeView:Landroid/view/View;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/view/View;->invalidate(IIII)V

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v5, v0, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkInAppKeyboardChild()V
    .locals 6

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getCurrentNavigationBarInset()I

    move-result v0

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    invoke-interface {v1}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getAnimatedImeBottomInset()F

    move-result v1

    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 203
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 204
    instance-of v5, v4, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;

    if-eqz v5, :cond_0

    .line 205
    check-cast v4, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;

    .line 206
    invoke-interface {v4, v0}, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;->applyNavigationBarHeight(I)V

    .line 207
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;->applyInAppKeyboardAnimatedHeight(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkInAppKeyboardViewHeight()V
    .locals 3

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    invoke-interface {v2}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getInAppKeyboardRecommendedViewHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 127
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private checkViewsPositions()V
    .locals 3

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputIslandBubbleContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    neg-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$checkInsets$0()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkInsets()V
    .locals 9

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getAnimatedMaxBottomInset()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getAnimatedImeBottomInset()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->inAppViewIsVisible()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    if-eq v0, v2, :cond_2

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardViewHeight()V

    .line 173
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkBlurredHeight(Z)V

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardChild()V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_6

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_5

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x2

    .line 183
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 188
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float v5, p0

    int-to-float v6, v1

    int-to-float v7, v2

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFFZ)V

    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->currentBlurredHeight:I

    sub-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetLeft:F

    .line 271
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetRight:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeightRound:I

    .line 270
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleInputTranlationY:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 280
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 298
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return p0
.end method

.method public getFadeView()Landroid/view/View;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->fadeView:Landroid/view/View;

    return-object p0
.end method

.method public getInAppKeyboardBubbleContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getInputBubbleBottom()F
    .locals 1

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    sub-float/2addr v0, p0

    const/high16 p0, 0x41100000    # 9.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getInputBubbleHeight()F
    .locals 0

    .line 234
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeight:F

    return p0
.end method

.method public getInputBubbleTop()F
    .locals 1

    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleBottom()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleHeight()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getInputIslandBubbleContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputIslandBubbleContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardChild()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x1

    .line 248
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkBlurredHeight(Z)V

    .line 249
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkDrawableBounds()V

    .line 250
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 251
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardChild()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 363
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v4, :cond_2

    .line 364
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->captured:Z

    :cond_3
    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 368
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->captured:Z

    .line 371
    :cond_5
    iget-boolean p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->captured:Z

    return p0
.end method

.method public setBackgroundWithFadeDrawable(Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    return-void
.end method

.method public setBlurredBottomHeight(F)V
    .locals 1

    .line 318
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBottomHeight:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 319
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBottomHeight:F

    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkDrawableBounds()V

    :cond_0
    return-void
.end method

.method public setInputBubbleAlpha(I)V
    .locals 0

    .line 331
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz p0, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setInputBubbleHeight(F)V
    .locals 0

    .line 222
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeight:F

    .line 223
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeightRound:I

    const/4 p1, 0x0

    .line 224
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkBlurredHeight(Z)V

    return-void
.end method

.method public setInputBubbleOffsets(FF)V
    .locals 0

    .line 228
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetLeft:F

    .line 229
    iput p2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetRight:F

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInputBubbleTranslationY(F)V
    .locals 0

    .line 326
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleInputTranlationY:F

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInputIslandBubbleDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setUnderKeyboardBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 3

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->enableInAppKeyboardOptimization()V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setIntensity(F)V

    return-void
.end method

.method public setWindowInsetsProvider(Lorg/telegram/ui/Components/inset/WindowInsetsProvider;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
