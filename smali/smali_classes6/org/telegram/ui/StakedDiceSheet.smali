.class public Lorg/telegram/ui/StakedDiceSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private editView:Landroid/widget/LinearLayout;

.field private isOpenAnimationEnd:Z

.field private topView:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$2XCcAruOv5QszSEYM9slNEERuNA()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$8gQUPmCFk18KM4UE7gTZ7WNBZ34(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 494
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/ui/StakedDiceSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$Avzvs7HEBCdk-CHlzfUQfHJlva8(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;
    .locals 13

    .line 164
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 168
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    aget v4, p1, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0x18

    .line 173
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_0

    move v3, v6

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 177
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v1

    aget v7, p1, v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 185
    const-string p0, "fonts/num.otf"

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const-string v2, "0"

    goto :goto_1

    :cond_1
    move-object/from16 v2, p5

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    .line 188
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p0, 0x11

    .line 189
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    .line 190
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance p0, Lorg/telegram/ui/Components/TableView$TableRowContent;

    move-object/from16 p1, p3

    invoke-direct {p0, p1, v0, v6}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    return-object p0
.end method

.method public static synthetic $r8$lambda$E7b7UUye4r2wSQn9QW2dD17gL6U(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$6(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3QzNjIEL4No-d70FOH84Lt4RXk(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;)Landroid/view/View;
    .locals 3

    .line 317
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 318
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    const/high16 v1, 0x41500000    # 13.0f

    .line 319
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00a0\ud83d\udc8e"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 325
    new-instance p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda9;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZIiGl5m2my_fYS78YgXguQNOwso(Lorg/telegram/ui/StakedDiceSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StakedDiceSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c63LmF-8OlVKvaL0u5PwNP98bV8(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfTFgAeov904or_20m9O9Nsbv2E(Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6xWFveMheAHh3Q6A0LJqBIlKUo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 95
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$zzvBunEOVdmRliQ0b4YCyQVjPHw(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 326
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move/from16 v8, p2

    const/4 v5, 0x0

    .line 81
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v0

    .line 82
    iput v8, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const v0, 0x3e4ccccd    # 0.2f

    .line 84
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 86
    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 88
    new-instance v2, Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-direct {v2, v7, v8, v3, v9}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v1, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v3, 0x3f19999a    # 0.6f

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x31

    const/4 v13, 0x0

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 94
    new-instance v4, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda3;

    invoke-direct {v4, v7, v9}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->stakeDiceInfo:Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    .line 99
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    if-nez v4, :cond_0

    return-void

    .line 100
    :cond_0
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    .line 102
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v4, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v6, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    iget-object v4, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 106
    iget-object v4, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 108
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    sget v6, Lorg/telegram/messenger/R$drawable;->dice6:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v6, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v12, 0x50

    const/16 v13, 0x50

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v7, v11, v4, v0}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/16 v12, 0x11

    .line 113
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    new-instance v13, Landroid/text/SpannableStringBuilder;

    sget v14, Lorg/telegram/messenger/R$string;->StakeDiceTitle:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    const-string v14, " "

    invoke-virtual {v13, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 117
    sget v15, Lorg/telegram/messenger/R$string;->StakeDiceTitleBeta:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    new-instance v15, Lorg/telegram/ui/StakedDiceSheet$1;

    invoke-direct {v15, v1, v9}, Lorg/telegram/ui/StakedDiceSheet$1;-><init>(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move/from16 v16, v3

    .line 133
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move/from16 v17, v11

    const/16 v11, 0x21

    .line 118
    invoke-virtual {v13, v15, v14, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    const/high16 v22, 0x42000000    # 32.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 137
    invoke-static {v7, v3, v4, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    sget v6, Lorg/telegram/messenger/R$string;->StakeDiceText:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v6, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    const/high16 v23, 0x41400000    # 12.0f

    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v6, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v7, v3, v6, v0}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v6

    .line 146
    sget v13, Lorg/telegram/messenger/R$string;->StakeDiceReturns:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v20, 0x0

    .line 147
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v6, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v6, v7, v9}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v23, 0x0

    .line 150
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v13, Landroid/widget/TableRow;

    invoke-direct {v13, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    new-instance v14, Landroid/widget/TableRow;

    invoke-direct {v14, v7}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    sget v18, Lorg/telegram/messenger/R$drawable;->dice1:I

    sget v19, Lorg/telegram/messenger/R$drawable;->dice2:I

    sget v20, Lorg/telegram/messenger/R$drawable;->dice3:I

    sget v21, Lorg/telegram/messenger/R$drawable;->dice4:I

    sget v22, Lorg/telegram/messenger/R$drawable;->dice5:I

    sget v23, Lorg/telegram/messenger/R$drawable;->dice6:I

    move/from16 v24, v23

    filled-new-array/range {v18 .. v24}, [I

    move-result-object v15

    move/from16 v18, v5

    .line 162
    new-instance v5, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;

    invoke-direct {v5, v7, v15, v9, v6}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;)V

    .line 195
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x7

    const/4 v3, 0x2

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v24, 0x3

    const/4 v11, -0x1

    if-ne v6, v15, :cond_1

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v25, v15

    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    const/high16 v26, 0x447a0000    # 1000.0f

    div-float v15, v15, v26

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v15, v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v26

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v15, v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v26

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v5, v6, v15}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v15, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v15, v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v26

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v15, v0}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3, v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v26

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3, v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    move/from16 v6, v23

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v26

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3, v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    move/from16 v13, v22

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v26

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v10, v11, v5}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move/from16 v13, v22

    move/from16 v6, v23

    .line 206
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v7, v3, v0, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x11

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v14, "\ud83c\udfb2"

    invoke-direct {v3, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v15, Lorg/telegram/messenger/R$drawable;->dice6:I

    invoke-direct {v5, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 211
    iput-boolean v10, v5, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    const v15, 0x3f4ccccd    # 0.8f

    .line 212
    invoke-virtual {v5, v15, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 213
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v10, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    sget v5, Lorg/telegram/messenger/R$string;->StakeDiceReturnsInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-static {v14, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v33, 0x0

    const/high16 v34, 0x41800000    # 16.0f

    const/16 v29, -0x1

    const/16 v30, -0x2

    const/16 v31, 0x0

    const/high16 v32, 0x40800000    # 4.0f

    .line 218
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    const/high16 v33, 0x41000000    # 8.0f

    const/16 v34, 0x0

    const/high16 v31, 0x41000000    # 8.0f

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    iget-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    iget-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 227
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v4, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v4, v7, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    .line 229
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceForceUseCenter(Z)V

    .line 230
    sget v0, Lorg/telegram/messenger/R$string;->StakeDicePlaceholder:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 232
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 233
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 234
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v5, 0x1

    .line 236
    invoke-virtual {v3, v5, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 237
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v6, 0x40c00000    # 6.0f

    .line 239
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x2002

    .line 240
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 241
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 243
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 244
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 245
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda5;

    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    sget v6, Lorg/telegram/messenger/R$drawable;->diamond:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x0

    const/16 v32, 0x13

    const/16 v33, 0xe

    const/16 v34, 0x0

    .line 252
    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x77

    const/4 v6, -0x2

    .line 253
    invoke-static {v11, v6, v12, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/16 v5, 0x30

    .line 255
    invoke-static {v11, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    invoke-static {v11, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v0, v18

    const/4 v5, 0x1

    .line 259
    invoke-virtual {v6, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v34, 0x41600000    # 14.0f

    const/16 v35, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    const/16 v31, 0x15

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 261
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v14

    .line 264
    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->prev_stake:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/32 v13, 0x3b9aca00

    .line 267
    :goto_2
    invoke-static {v13, v14}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u2248"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v2

    long-to-double v13, v13

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v13, v15

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v15

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    double-to-long v13, v13

    const-string v5, "USD"

    const/4 v15, 0x2

    invoke-virtual {v2, v13, v14, v5, v15}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    filled-new-array {v15}, [I

    move-result-object v5

    .line 272
    invoke-virtual {v3}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v10, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 273
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet$2;

    move v2, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/StakedDiceSheet$2;-><init>(Lorg/telegram/ui/StakedDiceSheet;ILorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/widget/TextView;)V

    move-object v2, v3

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, v7, v9, v2}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 332
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->tonStakediceStakeSuggestedAmounts:[J

    move v6, v10

    .line 333
    :goto_3
    array-length v8, v3

    const/4 v13, 0x3

    invoke-static {v8, v13}, Lorg/telegram/messenger/Utilities;->divCeil(II)I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 334
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v14, v10

    move/from16 v16, v12

    .line 336
    :goto_4
    array-length v12, v3

    mul-int/lit8 v17, v6, 0x3

    sub-int v12, v12, v17

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v14, v12, :cond_5

    add-int v17, v17, v14

    .line 337
    aget-wide v17, v3, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-ne v14, v15, :cond_4

    move/from16 v29, v10

    goto :goto_5

    :cond_4
    const/16 v29, 0x6

    :goto_5
    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x70

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x3

    goto :goto_4

    .line 339
    :cond_5
    iget-object v12, v1, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/16 v25, 0x0

    const/high16 v26, 0x40e00000    # 7.0f

    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v12

    .line 342
    new-instance v12, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v12, v7, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 343
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v6, Lorg/telegram/messenger/R$drawable;->mini_roll:I

    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 345
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 346
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v8, 0x21

    invoke-virtual {v0, v3, v10, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    const-string v3, "  "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/R$string;->StakeDiceButton:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    invoke-virtual {v12, v0, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 349
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda7;

    move/from16 v3, p2

    move-object/from16 v8, p4

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    const/16 v8, 0xa

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/16 v4, 0x57

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 387
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x57

    move v8, v6

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    iget-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 4

    .line 420
    iget-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->isOpenAnimationEnd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloudVisible:Z

    if-eq v1, v0, :cond_4

    .line 422
    iput-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloudVisible:Z

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v1, :cond_4

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 425
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 426
    iget-object p0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 427
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move v1, v2

    .line 428
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 429
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    .line 430
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 448
    iget-object p2, p0, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 449
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 452
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 350
    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 353
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    cmpl-double v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    .line 359
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    long-to-double v2, v2

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 361
    aget p0, p4, v6

    neg-int p0, p0

    aput p0, p4, v6

    int-to-float p0, p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    .line 363
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v9, v2, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    cmpg-double v2, v3, v9

    if-gez v2, :cond_2

    .line 364
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    long-to-double v2, v2

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 366
    aget p0, p4, v6

    neg-int p0, p0

    aput p0, p4, v6

    int-to-float p0, p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v0, 0x1

    move/from16 v1, p2

    .line 370
    invoke-static {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    .line 371
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_3

    .line 372
    new-instance v9, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    mul-double/2addr v3, v7

    double-to-long v0, v3

    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 375
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v12

    new-instance v14, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda8;

    invoke-direct {v14}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda8;-><init>()V

    const/4 v13, 0x1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    return-void

    :cond_3
    mul-double/2addr v3, v7

    double-to-long v0, v3

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :catch_0
    return-void
.end method

.method public static showStakeToast(Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "IJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p4

    if-nez p0, :cond_0

    .line 457
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->stakeDiceInfo:Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    .line 463
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    if-nez v4, :cond_2

    :goto_1
    return-void

    .line 466
    :cond_2
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    .line 467
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->prev_stake:J

    .line 469
    new-instance v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 471
    iget-object v6, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 472
    iget-object v6, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 474
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->dice1:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-ne v0, v6, :cond_4

    .line 476
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->dice2:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    if-ne v0, v8, :cond_5

    .line 478
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->dice3:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    if-ne v0, v8, :cond_6

    .line 480
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->dice4:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v0, v8, :cond_7

    .line 482
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v8, Lorg/telegram/messenger/R$drawable;->dice5:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_2

    .line 486
    :cond_7
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v9, 0x6

    if-ne v0, v9, :cond_8

    .line 484
    sget v0, Lorg/telegram/messenger/R$drawable;->dice6:I

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    const v0, 0x3f4ccccd    # 0.8f

    .line 486
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 487
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 488
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v8, "\ud83c\udfb2"

    invoke-static {v8}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v8, Lorg/telegram/messenger/R$string;->StakeDiceToast:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 492
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 493
    const-string v8, "  "

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$string;->StakeDiceToastChange:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2, v1}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 495
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    .line 493
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 497
    new-instance v8, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 498
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 499
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 500
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 501
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 502
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 503
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x800013

    const/high16 v15, 0x42600000    # 56.0f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 506
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    .line 509
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 510
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 511
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 512
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-direct {v0, v6, v7, v8}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget v6, Lorg/telegram/messenger/R$string;->StakeDiceToastButton:I

    .line 513
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object v0

    new-instance v6, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v3, v4}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;J)V

    .line 514
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    move-result-object v0

    .line 511
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 516
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    const/16 v1, 0xabe

    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

    .line 444
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/StakedDiceSheet;)V

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 438
    sget p0, Lorg/telegram/messenger/R$string;->StakeDiceTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTouchOutside(FF)Z
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    move-result p0

    return p0
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 415
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 416
    invoke-direct {p0}, Lorg/telegram/ui/StakedDiceSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public onDismissAnimationStart()V
    .locals 1

    .line 406
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissAnimationStart()V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->isOpenAnimationEnd:Z

    .line 408
    invoke-direct {p0}, Lorg/telegram/ui/StakedDiceSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 399
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->isOpenAnimationEnd:Z

    .line 401
    invoke-direct {p0}, Lorg/telegram/ui/StakedDiceSheet;->checkBalanceCloudVisibility()V

    return-void
.end method
