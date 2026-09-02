.class public Lorg/telegram/ui/Cells/GraySectionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private layerHeight:I

.field private noBackground:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    move-object/from16 v1, p0

    .line 51
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 40
    iput v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    move-object/from16 v0, p3

    .line 52
    iput-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    invoke-direct {v1, v8}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    or-int/lit8 v13, v2, 0x30

    move/from16 v2, p2

    int-to-float v14, v2

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    move/from16 v16, v14

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell$1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/GraySectionCell$1;-><init>(Lorg/telegram/ui/Cells/GraySectionCell;Landroid/content/Context;ZZZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iget-object v15, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-wide/16 v19, 0x1a4

    sget-object v21, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v16, 0x3f666666    # 0.9f

    const-wide/16 v17, 0x0

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 71
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 72
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 73
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 74
    iget-object v0, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    or-int/lit8 v16, v9, 0x30

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v17, v14

    const/4 v14, -0x2

    const/high16 v15, -0x40800000    # -1.0f

    move/from16 v19, v17

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x10

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 154
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const-class v10, Lorg/telegram/ui/Cells/GraySectionCell;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v4

    const-string v2, "textView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v14

    const-string v1, "rightTextView"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v14

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 164
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    int-to-float v0, v0

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLayerHeight(I)V
    .locals 0

    .line 99
    iput p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNoBackground(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->noBackground:Z

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GraySectionCell;->updateColors()V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightTextMargin(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result p1

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 86
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->noBackground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void
.end method
