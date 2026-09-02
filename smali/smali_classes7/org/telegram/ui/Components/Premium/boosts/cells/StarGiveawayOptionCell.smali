.class public Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field private currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

.field private currentOptionStarsPerUser:J

.field private loading1:Landroid/text/SpannableString;

.field private loading2:Landroid/text/SpannableString;

.field private priceView:Landroid/widget/TextView;

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starDrawable:Landroid/graphics/drawable/Drawable;

.field private final starDrawableOutline:Landroid/graphics/drawable/Drawable;

.field private starsCount:I

.field private subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x1f4

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 49
    iput-object v8, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 57
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 58
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 60
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v14, 0x42a00000    # 80.0f

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    const/16 v11, 0x33

    const/high16 v12, 0x42800000    # 64.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/text/SpannableString;

    const-string v4, "x"

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading1:Landroid/text/SpannableString;

    .line 63
    new-instance v5, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v5, v6, v9}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    const/4 v6, 0x1

    const/16 v9, 0x21

    invoke-virtual {v2, v5, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v2, v7, v0, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 66
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 67
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 68
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v15, 0x42a00000    # 80.0f

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x41600000    # 14.0f

    const/16 v12, 0x33

    const/high16 v13, 0x42800000    # 64.0f

    const/high16 v14, 0x41f80000    # 31.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading2:Landroid/text/SpannableString;

    .line 71
    new-instance v4, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v10, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-direct {v4, v10, v11}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 74
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    const/high16 v14, 0x41980000    # 19.0f

    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x15

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 81
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 82
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x14

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v4, 0x13

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getOption()Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starsCount:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40200000    # 2.5f

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42800000    # 64.0f

    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    float-to-double v6, v0

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_0

    int-to-float v7, v6

    sub-float v7, v0, v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v7, v9, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v7

    add-int/lit8 v8, v6, -0x1

    int-to-float v8, v8

    sub-float v10, v9, v7

    sub-float/2addr v8, v10

    mul-float/2addr v8, v3

    mul-float/2addr v8, v9

    add-float/2addr v8, v4

    .line 146
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v8

    float-to-int v11, v5

    add-float/2addr v8, v2

    float-to-int v8, v8

    add-float v12, v5, v1

    float-to-int v12, v12

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v7, v13

    float-to-int v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p1, 0x41b00000    # 22.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, v0

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOption(Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;IJZZ)V
    .locals 5

    .line 89
    iget-object p6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p6, p1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    .line 90
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v2, p5, p6}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 93
    iput-wide p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOptionStarsPerUser:J

    if-eqz p6, :cond_1

    .line 96
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p5}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 104
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading1:Landroid/text/SpannableString;

    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading2:Landroid/text/SpannableString;

    invoke-virtual {p1, p3, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->stars:J

    long-to-int v2, v2

    const/16 v3, 0x20

    const-string v4, "GiveawayStars"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 105
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    long-to-int p3, p3

    const/16 p4, 0x2c

    const-string v0, "BoostingStarOptionPerUser"

    invoke-static {v0, p3, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p4

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->amount:J

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    invoke-virtual {p4, v2, v3, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/2addr p2, v1

    .line 109
    iput p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starsCount:I

    if-nez p6, :cond_3

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
