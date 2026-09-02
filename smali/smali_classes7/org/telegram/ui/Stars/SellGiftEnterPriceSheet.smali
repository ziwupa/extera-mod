.class public Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final iconStars:Landroid/widget/ImageView;

.field private final iconTon:Landroid/widget/ImageView;

.field private inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private inputAmountError:I

.field private final inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final radioButtonCell:Lorg/telegram/ui/Cells/TextCheckbox2Cell;

.field private final starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final starsCountEditHint:Landroid/widget/TextView;

.field private final starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$2_dJV7pSlhNDR9SNP0Uz54XE13w(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJZCc8xUoRyDA6p2P9RWmsseUJU(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$show$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wmo4IjO62yLtT9XTqPyYMzttf6Q(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$inwXGGXdDFN7SAgFd3MiqdBg_T0(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinputAmount(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsCountEditField(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsCountEditOutline(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetAmount(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    .line 70
    invoke-direct {v0, v1, v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move/from16 v5, p3

    .line 71
    iput v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 72
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 73
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 76
    iget-object v6, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v6

    const-wide/32 v8, 0x989680

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sget-object v8, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 77
    iget-object v6, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 78
    iget-object v6, v5, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 79
    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 85
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 91
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x38

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 92
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 95
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 96
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const v12, 0x800013

    .line 97
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 98
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x77

    const/16 v17, 0x16

    const/16 v18, 0x0

    .line 100
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/4 v13, -0x2

    .line 106
    invoke-static {v12, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v9, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 110
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 111
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 112
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const v11, 0x10000006

    .line 113
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v11, 0x41880000    # 17.0f

    .line 114
    invoke-virtual {v14, v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 115
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v11, 0x0

    .line 116
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v11, 0x42280000    # 42.0f

    .line 117
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v14, v11, v15, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v14, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 119
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    const/high16 v10, 0x41e00000    # 28.0f

    .line 121
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 122
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v10

    if-nez v10, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    invoke-virtual {v9, v4, v10, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZZ)V

    .line 124
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter2(Z)V

    .line 126
    new-instance v10, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v10, 0x30

    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 129
    invoke-static {v11, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x3a

    const/high16 v20, 0x41900000    # 18.0f

    const/16 v21, 0x0

    .line 130
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconStars:Landroid/widget/ImageView;

    .line 133
    sget v11, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v24, 0x0

    const/16 v18, 0x16

    const/high16 v19, 0x41b00000    # 22.0f

    const/16 v20, 0x13

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v22, 0x0

    .line 134
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconTon:Landroid/widget/ImageView;

    .line 137
    sget v11, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const v11, -0xcc6e2c

    .line 138
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 142
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 143
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/4 v13, 0x5

    .line 144
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v18, -0x2

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x15

    const/16 v21, 0x0

    .line 145
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 148
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    invoke-virtual {v9, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v23, 0x21

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x37

    const/16 v21, 0x21

    const/16 v22, 0x4

    .line 150
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v9, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->radioButtonCell:Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 154
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setCheckboxGravityTop()V

    .line 155
    sget v10, Lorg/telegram/messenger/R$string;->ResellGiftPriceOnlyTON:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->ResellGiftPriceHintOnlyTON:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v4, v7}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    new-instance v10, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 165
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x50

    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 172
    invoke-static {v11, v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 175
    new-instance v2, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda3;

    move-object/from16 v9, p5

    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v2, Lorg/telegram/messenger/R$string;->ResellGiftButton:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    const/high16 v19, 0x41900000    # 18.0f

    const/high16 v20, 0x41000000    # 8.0f

    const/4 v15, -0x1

    const/16 v16, 0x30

    const/high16 v17, 0x41900000    # 18.0f

    const/16 v18, 0x0

    .line 185
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v1

    iget-object v6, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v1, v2, v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {v0, v1, v2, v4, v7}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 190
    invoke-static {v1, v2, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v1

    invoke-direct {v0, v1, v7, v4, v7}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 192
    :goto_1
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 194
    new-instance v1, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;-><init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private checkAmountInputText(Z)V
    .locals 1

    .line 331
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v0, Lorg/telegram/messenger/R$string;->ResellGiftPriceTooMuch:I

    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v0, Lorg/telegram/messenger/R$string;->ResellGiftPriceTooSmall:I

    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_2

    .line 337
    sget p1, Lorg/telegram/messenger/R$string;->ResellGiftPriceTitle:I

    goto :goto_0

    .line 338
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->ResellGiftPriceTitleTON:I

    .line 340
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private checkButtonEnabled(Z)V
    .locals 4

    .line 318
    iget v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_4

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 325
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    move v1, v2

    .line 325
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private checkRateText(Z)V
    .locals 6

    .line 345
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 347
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v2, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v2, v3, :cond_0

    .line 348
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->applyPerMille(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResellGiftInfo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditHint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v2, v3, :cond_1

    .line 352
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->applyPerMille(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    .line 353
    sget v1, Lorg/telegram/messenger/R$string;->ResellGiftInfoTON:I

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditHint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 362
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-ne v1, v2, :cond_2

    .line 361
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v1

    goto :goto_1

    .line 362
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    float-to-double v1, v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v1, v3

    .line 364
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    move-result-wide v4

    mul-double/2addr v4, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v1

    double-to-long v1, v4

    const-string v4, "USD"

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method private getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_0

    .line 158
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :cond_0
    const-wide/16 v1, 0x0

    .line 161
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 181
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$3()V
    .locals 0

    .line 380
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onCurrencyChanged(Z)V
    .locals 7

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->ResellGiftTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 286
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v3, [Landroid/text/InputFilter;

    aput-object v4, v5, v2

    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 288
    :cond_0
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v4, :cond_1

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->ResellGiftTitleTON:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v4, 0x2002

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v3, [Landroid/text/InputFilter;

    aput-object v4, v5, v2

    .line 292
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 296
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->radioButtonCell:Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v5, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconStars:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    .line 303
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconTon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v5, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 308
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p0, v5, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 309
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 312
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v1, :cond_a

    move p1, v3

    goto :goto_6

    :cond_a
    move p1, v2

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconTon:Landroid/widget/ImageView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p0, v5, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 8

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 234
    iget v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    const/4 v2, 0x0

    .line 236
    iput v2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 240
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v4, v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 241
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    or-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 244
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    .line 245
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 247
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 248
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    :cond_2
    if-nez p3, :cond_4

    .line 253
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    if-nez p3, :cond_6

    .line 254
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-nez p3, :cond_7

    .line 255
    iget p3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    if-eq v1, p3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-eqz v2, :cond_a

    .line 258
    iget-object p3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    and-int/lit8 v1, v1, -0x9

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    :cond_a
    if-eqz p1, :cond_b

    .line 261
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->onCurrencyChanged(Z)V

    :cond_b
    if-nez p1, :cond_c

    if-eqz v2, :cond_d

    .line 264
    :cond_c
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->checkAmountInputText(Z)V

    :cond_d
    if-nez p1, :cond_e

    if-nez v0, :cond_e

    if-eqz v2, :cond_f

    .line 267
    :cond_e
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->checkButtonEnabled(Z)V

    :cond_f
    if-nez p1, :cond_10

    if-eqz v0, :cond_11

    .line 270
    :cond_10
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->checkRateText(Z)V

    :cond_11
    if-eqz p2, :cond_12

    if-eqz v0, :cond_12

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 379
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 380
    new-instance v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
