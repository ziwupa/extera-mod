.class public Lorg/telegram/ui/Stories/StoriesIntro;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;
    }
.end annotation


# instance fields
.field private current:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;",
            ">;"
        }
    .end annotation
.end field

.field private prev:I

.field private final startItemAnimationRunnable:Ljava/lang/Runnable;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$CgZaFbGKsxnAno0i3oY9vmZ0m7g(Lorg/telegram/ui/Stories/StoriesIntro;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$MSh3c4BPOVya_7_ULQCvqwahpFg(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesIntro;->lambda$startAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrent(Lorg/telegram/ui/Stories/StoriesIntro;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitems(Lorg/telegram/ui/Stories/StoriesIntro;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 40
    iput v3, v0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    const/4 v4, 0x0

    .line 41
    iput v4, v0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 42
    new-instance v5, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    .line 49
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x64000000

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-virtual {v0, v6, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x42400000    # 48.0f

    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v4, v9, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    sget v9, Lorg/telegram/messenger/R$string;->StoriesIntroHeader:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 65
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, -0x2

    .line 66
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, -0x69000001

    .line 69
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    sget v10, Lorg/telegram/messenger/R$string;->StoriesIntroSubHeader:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 71
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v15, 0x42880000    # 68.0f

    const/high16 v16, 0x42100000    # 36.0f

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/high16 v13, 0x42880000    # 68.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 73
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 76
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_go_forward:I

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoForwardHeader:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoForwardSubHeader:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_pause:I

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroPauseAndSeekHeader:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroPauseAndSeekSubHeader:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_go_back:I

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoBackHeader:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoBackSubHeader:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_go_to_next:I

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoToNextAuthorHeader:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoToNextAuthorSubHeader:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v4

    :cond_0
    :goto_0
    if-ge v14, v13, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 84
    invoke-virtual {v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->getRequiredWidth()I

    move-result v15

    if-le v15, v12, :cond_0

    move v12, v15

    goto :goto_0

    :cond_1
    const/high16 v11, 0x41000000    # 8.0f

    .line 89
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-le v13, v14, :cond_2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v12, v11

    .line 92
    :cond_2
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42800000    # 64.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 93
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v4, v13, v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_1
    if-ge v4, v13, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v4, v4, 0x1

    check-cast v14, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 95
    invoke-virtual {v6, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 97
    :cond_3
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    sget v1, Lorg/telegram/messenger/R$string;->StoriesIntroDismiss:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v4, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/high16 v14, 0x42920000    # 73.0f

    .line 102
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 103
    invoke-static {v3, v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v6, 0x41400000    # 12.0f

    const/16 v7, 0xa

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v6, -0x23000000

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/StoriesIntro$1;

    invoke-direct {v3, v0, v4, v2, v8}, Lorg/telegram/ui/Stories/StoriesIntro$1;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->updateCurrentAnimatedItem()V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$startAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->setProgress(F)V

    .line 147
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private updateCurrentAnimatedItem()V
    .locals 3

    .line 169
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 171
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 173
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 175
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    :cond_1
    return-void
.end method


# virtual methods
.method public startAnimation(Z)V
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x32

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 134
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/StoriesIntro$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesIntro$2;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    iget p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->getLottieAnimationDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopAnimation()V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 161
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->stopAnimation()V

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->stopAnimation()V

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->updateCurrentAnimatedItem()V

    return-void
.end method
