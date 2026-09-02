.class public Lorg/telegram/ui/Stories/PaidReactionButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;
    }
.end annotation


# instance fields
.field private accumulatedRippleIntensity:F

.field private final animatedFilled:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedShowCounter:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private countScale:F

.field private final countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

.field private filled:Z

.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private lastRippleTime:J

.field private final particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final pos:[I

.field private final rect:Landroid/graphics/RectF;

.field private final span:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private stars:I

.field private final strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 4

    .line 409
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 394
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 395
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    .line 398
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x140

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedFilled:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 399
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedShowCounter:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 402
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 403
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clearPaint:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 527
    new-array v3, v3, [I

    iput-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 557
    iput v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countScale:F

    .line 410
    iput-object p2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    .line 412
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->star:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 416
    new-instance p1, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 417
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 419
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const p3, -0x968d88

    .line 420
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 p3, 0x41100000    # 9.0f

    .line 421
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 422
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 423
    const-string p3, "fonts/num.otf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    const p1, -0xdfdbd6

    .line 425
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 428
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p3, Lorg/telegram/messenger/R$drawable;->star:I

    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->span:Lorg/telegram/ui/Components/ColoredImageSpan;

    const p3, 0x3fe66666    # 1.8f

    .line 429
    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 430
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/PaidReactionButton;->setCount(I)V

    .line 432
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/16 p2, 0x32

    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    return-void
.end method

.method private ripple()V
    .locals 8

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 542
    iget-wide v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->lastRippleTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    .line 545
    iget v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    if-gez v4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    .line 543
    iput v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    return-void

    :cond_0
    sub-long v2, v0, v2

    sub-long/2addr v2, v6

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/4 v4, 0x0

    .line 545
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    mul-float/2addr v5, v2

    iput v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 546
    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->pos:[I

    const/4 v6, 0x1

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v3, v6

    iget v5, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    invoke-static {v2, v3, v5}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 547
    iput v4, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->accumulatedRippleIntensity:F

    .line 548
    iput-wide v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->lastRippleTime:J

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v0, 0x42180000    # 38.0f

    .line 437
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedFilled:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->filled:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 439
    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->animatedShowCounter:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->stars:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    .line 441
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v5

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    div-float/2addr v7, v5

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v0

    div-float/2addr v8, v5

    .line 441
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, -0xdfdbd6

    const v3, -0x85ce3

    .line 448
    invoke-static {v0, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 449
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->strokeDrawable:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 455
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 456
    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    .line 456
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    iget-object v3, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    const/high16 v3, 0x41400000    # 12.0f

    .line 477
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 478
    iget v6, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countScale:F

    iget-object v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float/2addr v6, v2

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 480
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v7, v0, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {p1, v6, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 482
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 483
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    iget-object v8, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v6, v0, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v7, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 487
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    const v2, 0x40ca8f5c    # 6.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v2, -0x968d88

    invoke-static {v2, v4, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 489
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 490
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 516
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V

    return-void
.end method

.method public playEffect(J)V
    .locals 2

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hidden:Z

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->show()V

    .line 533
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->playEffect()V

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->showCounter(J)V

    .line 536
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PaidReactionButton;->ripple()V

    return-void
.end method

.method public setCount(I)V
    .locals 3

    .line 497
    iput p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->stars:I

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v1, 0xc350

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    .line 499
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    const/16 p1, 0x2c

    .line 501
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFilled(Z)V
    .locals 1

    .line 508
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->filled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 510
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->filled:Z

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stopEffects()V
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->updatePosition(Lorg/telegram/ui/Stories/PaidReactionButton;)V

    .line 554
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->effectsView:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->hide()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Stories/PaidReactionButton;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
