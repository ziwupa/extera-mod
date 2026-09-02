.class public Lorg/telegram/ui/Components/ChecksHintView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private arrowImageView:Landroid/widget/ImageView;

.field private currentView:Landroid/view/View;

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageView:[Lorg/telegram/ui/Components/RLottieImageView;

.field private messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showingDuration:J

.field private textView:[Landroid/widget/TextView;

.field private translationY:F


# direct methods
.method public static bridge synthetic -$$Nest$fgettextView(Lorg/telegram/ui/Components/ChecksHintView;)[Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatorSet(Lorg/telegram/ui/Components/ChecksHintView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentView(Lorg/telegram/ui/Components/ChecksHintView;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->currentView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputhideRunnable(Lorg/telegram/ui/Components/ChecksHintView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmessageCell(Lorg/telegram/ui/Components/ChecksHintView;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 29
    new-array v1, v0, [Lorg/telegram/ui/Components/RLottieImageView;

    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    const-wide/16 v1, 0x7d0

    .line 37
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->showingDuration:J

    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Components/ChecksHintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChecksHintView;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-ge v4, v0, :cond_3

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    move v9, v3

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x18

    const/high16 v6, 0x41c00000    # 24.0f

    const/16 v7, 0x33

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v4

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChecksHintView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    if-nez v4, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_1
    const/high16 v2, 0x41d00000    # 26.0f

    goto :goto_2

    :goto_3
    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x18

    if-nez v4, :cond_2

    .line 65
    aget-object v1, v1, v4

    sget v3, Lorg/telegram/messenger/R$raw;->ticks_single:I

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    sget v2, Lorg/telegram/messenger/R$string;->HintSent:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 68
    :cond_2
    aget-object v1, v1, v4

    sget v3, Lorg/telegram/messenger/R$raw;->ticks_double:I

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object v1, v1, v4

    sget v2, Lorg/telegram/messenger/R$string;->HintRead:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 74
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 75
    sget p1, Lorg/telegram/messenger/R$drawable;->tooltip_arrow:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChecksHintView;->getThemedColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v0, 0xe

    const/high16 v1, 0x40c00000    # 6.0f

    const/16 v2, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 213
    iget-object p0, p0, Lorg/telegram/ui/Components/ChecksHintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getBaseTranslationY()F
    .locals 0

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/ChecksHintView;->translationY:F

    return p0
.end method

.method public hide()V
    .locals 7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 187
    iput-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    .line 189
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 191
    iput-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 193
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    .line 194
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 195
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v5, v1, [F

    aput v4, v5, v3

    .line 196
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v1, [F

    aput v4, v6, v3

    .line 197
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v3

    aput-object v5, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    .line 194
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/ChecksHintView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChecksHintView$3;-><init>(Lorg/telegram/ui/Components/ChecksHintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
    .locals 11

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 87
    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x2

    .line 89
    new-array v2, v0, [I

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 91
    aget v4, v2, v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 93
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 94
    aget v2, v2, v3

    sub-int/2addr v4, v2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v5, 0x3e8

    const/high16 v6, -0x80000000

    .line 98
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v7, v5}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x0

    if-gt v4, v5, :cond_1

    return v7

    .line 103
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getChecksY()I

    move-result v5

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getChecksX()I

    move-result v5

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iput v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->translationY:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v5

    const/high16 v9, 0x41700000    # 15.0f

    .line 109
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v0

    if-le v4, v10, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v8, v10

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v10, v8

    .line 112
    invoke-virtual {p0, v10}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr v9, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 115
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v5

    sub-int/2addr v8, v9

    iget-object v5, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v0

    sub-int/2addr v8, v5

    int-to-float v5, v8

    .line 118
    iget-object v8, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    if-le v4, v2, :cond_3

    .line 120
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_5

    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v5, v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float v2, v5, v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    .line 141
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 142
    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 145
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_8

    .line 148
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 149
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    .line 150
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 151
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    .line 152
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p2, v4, v7

    aput-object v1, v4, v3

    aput-object v2, v4, v0

    .line 149
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/ChecksHintView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChecksHintView$1;-><init>(Lorg/telegram/ui/Components/ChecksHintView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    if-ge v7, v0, :cond_9

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f851eb8    # 1.04f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez v7, :cond_7

    const/16 p2, 0x84

    goto :goto_3

    :cond_7
    const/16 p2, 0x1f4

    :goto_3
    add-int/lit16 p2, p2, 0x8c

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ChecksHintView$2;

    invoke-direct {p2, p0, v7}, Lorg/telegram/ui/Components/ChecksHintView$2;-><init>(Lorg/telegram/ui/Components/ChecksHintView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
