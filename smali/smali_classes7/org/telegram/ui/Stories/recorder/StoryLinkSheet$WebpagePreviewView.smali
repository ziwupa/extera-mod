.class public Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebpagePreviewView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;
    }
.end annotation


# instance fields
.field private final closeView:Landroid/widget/ImageView;

.field private final imageView:Landroid/widget/ImageView;

.field private final loadingView:Landroid/widget/ImageView;

.field private final messageLoading:Landroid/text/SpannableString;

.field private final messageView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final separatorPaint:Landroid/graphics/Paint;

.field private final titleLoading:Landroid/text/SpannableString;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 434
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 422
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->separatorPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    .line 435
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v5, -0x1000000

    .line 437
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->imageView:Landroid/widget/ImageView;

    .line 440
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 441
    sget v6, Lorg/telegram/messenger/R$drawable;->filled_link:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v8, -0xe56301

    invoke-direct {v6, v8, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x13

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v13, 0x0

    .line 443
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->loadingView:Landroid/widget/ImageView;

    .line 446
    new-instance v6, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$1;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const v9, 0x4019999a    # 2.4f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v0, v7, v9, v8}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;FFI)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x0

    const/16 v10, 0x30

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x13

    const/high16 v13, 0x41100000    # 9.0f

    .line 457
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 460
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const v6, 0x41635c29    # 14.21f

    .line 461
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 462
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 464
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v7

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/high16 v14, 0x42400000    # 48.0f

    const/4 v9, -0x1

    const/high16 v10, 0x41c00000    # 24.0f

    const/16 v11, 0x37

    const/high16 v12, 0x42640000    # 57.0f

    const v13, 0x40151eb8    # 2.33f

    .line 465
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v8, -0x7f7f80

    .line 468
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 469
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 470
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 471
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v6

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const v13, 0x41a547ae    # 20.66f

    .line 472
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextColor()I

    move-result v6

    .line 475
    new-instance v8, Landroid/text/SpannableString;

    const-string v9, "x"

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->titleLoading:Landroid/text/SpannableString;

    .line 476
    new-instance v10, Lorg/telegram/ui/Components/LoadingSpan;

    const/high16 v11, 0x43480000    # 200.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v10, v2, v11}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    const v2, 0x3f4ccccd    # 0.8f

    .line 477
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/LoadingSpan;->setScaleY(F)V

    const v11, 0x3ecccccd    # 0.4f

    .line 478
    invoke-static {v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    const v13, 0x3da3d70a    # 0.08f

    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v10, v12, v6}, Lorg/telegram/ui/Components/LoadingSpan;->setColors(II)V

    .line 479
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v12, 0x21

    invoke-virtual {v8, v10, v4, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextColor()I

    move-result v6

    .line 482
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v8, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->messageLoading:Landroid/text/SpannableString;

    .line 483
    new-instance v9, Lorg/telegram/ui/Components/LoadingSpan;

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-direct {v9, v7, v10}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 484
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/LoadingSpan;->setScaleY(F)V

    .line 485
    invoke-static {v6, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v9, v2, v6}, Lorg/telegram/ui/Components/LoadingSpan;->setColors(II)V

    .line 486
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v8, v9, v4, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 488
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->closeView:Landroid/widget/ImageView;

    .line 489
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v4, 0x64ffffff

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 490
    sget v1, Lorg/telegram/messenger/R$drawable;->input_clear:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 492
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v4, 0x19ffffff

    invoke-static {v4, v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/16 v3, 0x30

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 493
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 498
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->separatorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->separatorPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 507
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    .line 508
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 506
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View$OnClickListener;Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 513
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p3, :cond_7

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x140

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_7
    if-eqz v0, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    move v5, v2

    .line 518
    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 519
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v5, v4

    goto :goto_8

    :cond_9
    move v5, v3

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    move v5, v4

    goto :goto_9

    :cond_a
    move v5, v3

    :goto_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v2, v4

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 522
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move v3, v4

    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 529
    :goto_d
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_f

    .line 526
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    goto :goto_e

    :cond_e
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_f

    .line 529
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->titleLoading:Landroid/text/SpannableString;

    invoke-virtual {v1, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->messageLoading:Landroid/text/SpannableString;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 532
    :goto_f
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;->closeView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
