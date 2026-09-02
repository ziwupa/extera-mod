.class public Lorg/telegram/ui/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;
    }
.end annotation


# instance fields
.field private animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final checkBox:Landroid/view/View;

.field private checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkBoxSize:I

.field private checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private click1Container:Landroid/view/View;

.field private click2Container:Landroid/view/View;

.field private collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

.field private collapsedArrow:Landroid/view/View;

.field private final currentType:I

.field private isMultiline:Z

.field public itemId:I

.field private linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textAnimated:Z

.field private textView:Landroid/view/View;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$mgetThemedColor(Lorg/telegram/ui/Cells/CheckBoxCell;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateCollapseArrowTranslation(Lorg/telegram/ui/Cells/CheckBoxCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateCollapseArrowTranslation()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 100
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    iput v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 103
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    const/16 v9, 0x13

    const/4 v10, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    .line 106
    new-instance v4, Lorg/telegram/ui/Cells/CheckBoxCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell$1;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v4

    invoke-virtual {v4, v8, v8, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    if-ne v2, v14, :cond_2

    .line 120
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-ne v2, v15, :cond_3

    .line 123
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x13

    const/high16 v22, 0x41e80000    # 29.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_3
    int-to-float v9, v3

    .line 127
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v15

    :goto_2
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    if-ne v2, v10, :cond_8

    .line 130
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v15

    :goto_3
    or-int/lit8 v23, v12, 0x10

    if-eqz v9, :cond_6

    move v12, v13

    goto :goto_4

    :cond_6
    const/16 v12, 0x1d

    :goto_4
    int-to-float v12, v12

    if-eqz v9, :cond_7

    const/16 v9, 0x1d

    goto :goto_5

    :cond_7
    move v9, v13

    :goto_5
    int-to-float v9, v9

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v25, 0x0

    move/from16 v26, v9

    move/from16 v24, v12

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 132
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v16, 0x38

    goto :goto_6

    :cond_9
    const/16 v16, 0x2e

    :goto_6
    if-ne v2, v14, :cond_a

    add-int/lit8 v16, v16, 0x27

    .line 136
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_b

    move v12, v7

    goto :goto_7

    :cond_b
    move v12, v15

    :goto_7
    or-int/lit8 v19, v12, 0x10

    if-eqz v9, :cond_c

    move v12, v3

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v3, -0x11

    add-int v12, v16, v12

    :goto_8
    int-to-float v12, v12

    if-eqz v9, :cond_d

    add-int/lit8 v9, v3, -0x11

    add-int v16, v16, v9

    move/from16 v9, v16

    goto :goto_9

    :cond_d
    move v9, v3

    :goto_9
    int-to-float v9, v9

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v21, 0x0

    move/from16 v22, v9

    move/from16 v20, v12

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    goto/16 :goto_18

    .line 141
    :cond_e
    new-instance v4, Lorg/telegram/ui/Cells/CheckBoxCell$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell$2;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eq v2, v8, :cond_10

    if-ne v2, v7, :cond_f

    goto :goto_b

    :cond_f
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_c

    :cond_10
    :goto_b
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_c
    invoke-direct {v0, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-ne v2, v14, :cond_11

    .line 162
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-ne v2, v15, :cond_12

    .line 165
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x13

    const/high16 v22, 0x41e80000    # 29.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_17

    .line 169
    :cond_12
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_13

    move v9, v7

    goto :goto_d

    :cond_13
    move v9, v15

    :goto_d
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v10, :cond_17

    .line 171
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_14

    move v12, v7

    goto :goto_e

    :cond_14
    move v12, v15

    :goto_e
    or-int/lit8 v23, v12, 0x10

    if-eqz v9, :cond_15

    move v12, v13

    goto :goto_f

    :cond_15
    const/16 v12, 0x1d

    :goto_f
    int-to-float v12, v12

    if-eqz v9, :cond_16

    const/16 v9, 0x1d

    goto :goto_10

    :cond_16
    move v9, v13

    :goto_10
    int-to-float v9, v9

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v25, 0x0

    move/from16 v26, v9

    move/from16 v24, v12

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 173
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v16, 0x38

    goto :goto_11

    :cond_18
    const/16 v16, 0x2e

    :goto_11
    if-ne v2, v14, :cond_19

    add-int/lit8 v16, v16, 0x27

    .line 177
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, -0x2

    :goto_12
    move/from16 v17, v9

    goto :goto_13

    :cond_1a
    const/4 v9, -0x1

    goto :goto_12

    :goto_13
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_1b

    move v12, v7

    goto :goto_14

    :cond_1b
    move v12, v15

    :goto_14
    or-int/lit8 v19, v12, 0x10

    if-eqz v9, :cond_1c

    move v12, v3

    goto :goto_15

    :cond_1c
    add-int/lit8 v12, v3, -0x11

    add-int v12, v16, v12

    :goto_15
    int-to-float v12, v12

    if-eqz v9, :cond_1d

    add-int/lit8 v9, v3, -0x11

    add-int v16, v16, v9

    move/from16 v9, v16

    goto :goto_16

    :cond_1d
    move v9, v3

    :goto_16
    int-to-float v9, v9

    const/16 v23, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v21, 0x0

    move/from16 v22, v9

    move/from16 v20, v12

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_17
    iget-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    .line 183
    :goto_18
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eq v2, v8, :cond_1f

    if-ne v2, v7, :cond_1e

    goto :goto_19

    .line 184
    :cond_1e
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_1a

    :cond_1f
    :goto_19
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v4, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 187
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 189
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_20

    move v9, v15

    goto :goto_1b

    :cond_20
    move v9, v7

    :goto_1b
    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_21

    move v9, v15

    goto :goto_1c

    :cond_21
    move v9, v7

    :goto_1c
    or-int/lit8 v18, v9, 0x30

    int-to-float v9, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40800000    # -1.0f

    move/from16 v21, v9

    move/from16 v19, v9

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    move/from16 v22, v19

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 194
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v9, 0x15

    invoke-direct {v4, v1, v9, v5}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 195
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 196
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v5, v8, v6}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 197
    iget-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v5, 0x15

    .line 198
    iput v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v8, v5

    .line 199
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_22

    move v15, v7

    :cond_22
    or-int/lit8 v25, v15, 0x30

    if-eqz v9, :cond_23

    move v7, v6

    goto :goto_1d

    :cond_23
    move v7, v3

    :goto_1d
    int-to-float v7, v7

    if-eqz v9, :cond_24

    move v9, v3

    goto :goto_1e

    :cond_24
    move v9, v6

    :goto_1e
    int-to-float v9, v9

    const/16 v29, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    move/from16 v23, v5

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v28, v9

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24

    .line 201
    :cond_25
    new-instance v4, Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eq v2, v8, :cond_27

    if-ne v2, v7, :cond_26

    goto :goto_1f

    :cond_26
    move v8, v6

    :cond_27
    :goto_1f
    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    const/16 v5, 0x12

    .line 202
    iput v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    if-ne v2, v7, :cond_2b

    int-to-float v8, v5

    .line 204
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_28

    move v15, v7

    :cond_28
    or-int/lit8 v25, v15, 0x10

    if-eqz v9, :cond_29

    move v7, v6

    goto :goto_20

    :cond_29
    move v7, v3

    :goto_20
    int-to-float v7, v7

    if-eqz v9, :cond_2a

    move v9, v3

    goto :goto_21

    :cond_2a
    move v9, v6

    :goto_21
    int-to-float v9, v9

    const/16 v29, 0x0

    const/16 v27, 0x0

    move/from16 v23, v5

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v28, v9

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24

    :cond_2b
    if-ne v2, v15, :cond_2c

    int-to-float v7, v5

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x33

    const/16 v26, 0x0

    const/high16 v27, 0x41700000    # 15.0f

    move/from16 v23, v5

    move/from16 v24, v7

    .line 206
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_2c
    if-ne v2, v10, :cond_2e

    int-to-float v8, v5

    .line 208
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2d

    move v15, v7

    :cond_2d
    or-int/lit8 v25, v15, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x41700000    # 15.0f

    move/from16 v23, v5

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_2e
    int-to-float v8, v5

    .line 210
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_2f

    move v15, v7

    :cond_2f
    or-int/lit8 v25, v15, 0x30

    if-eqz v9, :cond_30

    move v7, v6

    goto :goto_22

    :cond_30
    move v7, v3

    :goto_22
    int-to-float v7, v7

    if-eqz v9, :cond_31

    move v9, v3

    goto :goto_23

    :cond_31
    move v9, v6

    :goto_23
    int-to-float v9, v9

    const/16 v29, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    move/from16 v23, v5

    move/from16 v26, v7

    move/from16 v24, v8

    move/from16 v28, v9

    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_24
    const/4 v4, 0x6

    if-ne v2, v4, :cond_32

    .line 215
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    add-int/lit8 v1, v3, -0xb

    int-to-float v1, v1

    const/16 v25, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x800015

    const/16 v23, 0x0

    move/from16 v24, v1

    .line 216
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_32
    if-ne v2, v13, :cond_33

    .line 218
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    invoke-direct {v2, v0, v1, v6}, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    add-int/lit8 v1, v3, -0xb

    int-to-float v1, v1

    const/16 v25, 0x0

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x800015

    const/16 v23, 0x0

    move/from16 v24, v1

    .line 219
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_33
    if-ne v2, v14, :cond_34

    .line 221
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 222
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41880000    # 17.0f

    .line 223
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x800013

    const/high16 v5, 0x42600000    # 56.0f

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_34
    :goto_25
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x11

    .line 92
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 604
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private updateCollapseArrowTranslation()V
    .locals 3

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 321
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 323
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public allowMultiline()V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public getAnimatedTextView()Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 548
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;
    .locals 0

    .line 566
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    return-object p0
.end method

.method public getCheckBoxView()Landroid/view/View;
    .locals 0

    .line 556
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 544
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    return-object p0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 0

    .line 552
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public hasIcon()Z
    .locals 0

    .line 612
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->hasIcon()Z

    move-result p0

    return p0
.end method

.method public isCheckboxRound()Z
    .locals 1

    .line 231
    iget p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p0

    return p0

    .line 539
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 577
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    if-eqz v0, :cond_6

    .line 578
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 579
    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x421c0000    # 39.0f

    .line 580
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "paintDivider"

    invoke-interface {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 584
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_3
    move-object v7, v1

    .line 586
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    int-to-float v1, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v6, p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 592
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 593
    const-string v0, "android.widget.CheckBox"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 594
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 600
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 329
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v1, 0x3

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_2

    .line 335
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    if-eqz v0, :cond_1

    .line 336
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_2

    .line 338
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isCheckboxRound()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 341
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getRightPadding()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    .line 344
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 345
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 347
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v0

    .line 352
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    div-int/lit8 v1, p1, 0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 354
    iget-object v6, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    if-eqz v6, :cond_6

    .line 355
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Landroid/view/View;->measure(II)V

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 358
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    iget-object v6, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, -0x1

    if-ne v1, v8, :cond_7

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 361
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, p1, v0}, Landroid/view/View;->measure(II)V

    .line 363
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_8

    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 366
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 369
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 373
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-eqz p1, :cond_a

    const/high16 p2, 0x42600000    # 56.0f

    .line 374
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 376
    :cond_a
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-eqz p0, :cond_b

    const/high16 p1, 0x41800000    # 16.0f

    .line 378
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 379
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 377
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_b
    return-void
.end method

.method public reset()V
    .locals 3

    .line 689
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 698
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 703
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 707
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setMultiline(Z)V

    return-void
.end method

.method public setCheckBoxColor(III)V
    .locals 0

    .line 560
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p0, :cond_0

    .line 561
    invoke-virtual {p0, p1, p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void

    .line 531
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    return-void
.end method

.method public setCollapseButton(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;->set(ZLjava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 622
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapseButton:Lorg/telegram/ui/Cells/CheckBoxCell$CollapseButton;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setCollapsed(Ljava/lang/Boolean;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 291
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1, v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateCollapseArrowTranslation()V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 303
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x154

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 521
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 524
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 608
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setIcon(I)V

    return-void
.end method

.method public setMultiline(Z)V
    .locals 4

    .line 484
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 490
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 504
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 492
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 495
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x7

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 496
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 504
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 505
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 506
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 507
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 508
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 510
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 511
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 512
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x7

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 513
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 515
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    return-void
.end method

.method public setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    iput-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 262
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 263
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    const/16 v3, 0x77

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 271
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    iput-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_6

    .line 276
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    .line 277
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :goto_1
    const/16 v1, 0x38

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPad(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x28

    .line 463
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 467
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_2

    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 471
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 474
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-eqz p0, :cond_4

    .line 475
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    return-void
.end method

.method public setSquareCheckBoxColor(III)V
    .locals 0

    .line 570
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz p0, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxSquare;->setColors(III)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 430
    iget-object p3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 427
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 430
    :cond_1
    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 393
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 397
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_1

    .line 406
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 408
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 412
    iget-object p3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 409
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 412
    :cond_2
    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :goto_2
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    .line 388
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUserOrChat(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 436
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setUserOrChat(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public setUserOrChat(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 7

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 446
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 447
    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 449
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    .line 451
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v5, p1, Lorg/telegram/messenger/MessagesController;->telegramAntispamUserId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 452
    sget p1, Lorg/telegram/messenger/R$string;->ChannelAntiSpamUser:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    if-eqz p1, :cond_3

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 456
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 458
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTextColor()V
    .locals 4

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textAnimated:Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    goto :goto_6

    .line 247
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v3, v2, :cond_4

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_3

    :cond_4
    :goto_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->linksTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v3, v2, :cond_6

    if-ne v3, v1, :cond_5

    goto :goto_4

    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    goto :goto_5

    :cond_6
    :goto_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    :goto_5
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 250
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    iget v3, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v3, v2, :cond_8

    if-ne v3, v1, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_8

    :cond_8
    :goto_7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    :goto_8
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
