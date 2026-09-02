.class public Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

.field private final dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final iconStars:Landroid/widget/ImageView;

.field private final iconTon:Landroid/widget/ImageView;

.field private inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private inputAmountError:I

.field private final inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private isFullyVisible:Z

.field private final isMonoForumAdmin:Z

.field private final mode:I

.field private final publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private selectedTime:J

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final starsCountEditHint:Landroid/widget/TextView;

.field private final starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;


# direct methods
.method public static synthetic $r8$lambda$1qEgzhMkm8fBXeV8JVsez8Dh31Q(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$4(ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$2bOnrsbL3YDVAfxyj5Upff_CoBo(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ps7ik52eEha18cz1Zq8vRbgCPU(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$6(Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5QsL1X16xfBV8miPys7okcfBybk(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$5(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lv6OqVzLUEp2vL_4rGc9atuzKQw(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sqfbq2EjzSxrVUr-JtD0kLxMAfc(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$show$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$TRyLRViHMg-AQFRmVo-qiunBx0I(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TqfroI0JqNStzAQWAefBa8G5bAc(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinputAmount(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsCountEditField(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstarsCountEditOutline(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetAmount(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/messenger/MessageSuggestionParams;",
            "Lorg/telegram/ui/ChatActivity;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageSuggestionParams;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    move-object/from16 v5, p7

    move/from16 v10, p8

    const/4 v11, 0x1

    .line 107
    invoke-direct {v1, v4, v11, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 v2, -0x1

    .line 77
    iput-wide v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 392
    new-array v0, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 393
    new-array v0, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 108
    iput v10, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->mode:I

    .line 110
    iput-boolean v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 111
    iput-boolean v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 112
    invoke-static/range {p2 .. p4}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(IJ)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isMonoForumAdmin:Z

    const/4 v12, 0x0

    if-nez v0, :cond_1

    .line 113
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->canUseTon()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v11

    .line 115
    :goto_1
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 116
    iget-object v6, v3, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 117
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v6

    sget-object v8, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 116
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 119
    iget-object v6, v3, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 120
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    move-result-wide v6

    .line 119
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 123
    iget-object v6, v3, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 124
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v6

    int-to-long v6, v6

    sget-object v13, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 123
    invoke-static {v6, v7, v13}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 126
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 127
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v3

    int-to-long v6, v3

    .line 126
    invoke-static {v6, v7, v13}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    move/from16 v6, p2

    invoke-direct {v0, v4, v6, v5}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v7, 0x3f19999a    # 0.6f

    .line 132
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x0

    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 135
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 137
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x31

    const/16 v17, 0x0

    const/high16 v18, 0x42400000    # 48.0f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 139
    new-instance v7, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v4, v5}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move/from16 v6, p2

    .line 145
    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 148
    :goto_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 150
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x38

    const/16 v17, 0x37

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 158
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v14, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41a00000    # 20.0f

    .line 162
    invoke-virtual {v7, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v16, v15

    const v15, 0x800013

    .line 163
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    if-nez v10, :cond_3

    .line 165
    sget v15, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitle:I

    goto :goto_3

    .line 166
    :cond_3
    sget v15, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferChangeTitle:I

    .line 164
    :goto_3
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v23, 0x16

    const/16 v24, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x77

    const/16 v21, 0x16

    const/16 v22, 0x0

    .line 170
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    sget v15, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v11, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    invoke-static {v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 177
    new-instance v11, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda1;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x15

    const/16 v25, 0x0

    .line 178
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_4

    .line 185
    new-instance v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    sget v7, Lorg/telegram/messenger/R$string;->SuggestedOfferStars:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget v7, Lorg/telegram/messenger/R$string;->SuggestedOfferTON:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v7, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    const/high16 v24, 0x41900000    # 18.0f

    const/high16 v25, 0x41400000    # 12.0f

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    .line 197
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 199
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 204
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v15, -0x2

    .line 206
    invoke-static {v7, v15, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 212
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 213
    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const v7, 0x10000006

    .line 214
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v15, 0x1

    .line 215
    invoke-virtual {v11, v15, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 216
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x0

    .line 217
    invoke-virtual {v11, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v15, 0x42280000    # 42.0f

    .line 218
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    move/from16 v25, v8

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v11, v15, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 220
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    const/high16 v6, 0x41e00000    # 28.0f

    .line 222
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 223
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 224
    iget-object v6, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v15, v6, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZZ)V

    .line 225
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter2(Z)V

    .line 227
    new-instance v6, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v6, 0x30

    const/4 v7, -0x2

    const/4 v8, -0x1

    .line 230
    invoke-static {v8, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v30, 0x41900000    # 18.0f

    const/16 v31, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x3a

    const/high16 v28, 0x41900000    # 18.0f

    const/16 v29, 0x0

    .line 231
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 234
    sget v7, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v32, 0x0

    const/16 v26, 0x16

    const/high16 v27, 0x41b00000    # 22.0f

    const/16 v28, 0x13

    const/high16 v29, 0x41600000    # 14.0f

    const/16 v30, 0x0

    .line 235
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 238
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, -0xcc6e2c

    .line 239
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 240
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 243
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 244
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/4 v15, 0x5

    .line 245
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 v31, 0x41800000    # 16.0f

    const/16 v26, -0x2

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x15

    const/16 v29, 0x0

    .line 246
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 249
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x1

    .line 250
    invoke-virtual {v2, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v31, 0x21

    const/16 v32, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x37

    const/16 v29, 0x21

    const/16 v30, 0x4

    .line 251
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v2, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$1;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$1;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 260
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 261
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v15, 0x1

    .line 262
    invoke-virtual {v2, v15, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 263
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x0

    .line 264
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move/from16 v19, v7

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v6, v15, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v7, 0x0

    .line 267
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 268
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 269
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    new-instance v6, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 272
    sget v7, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitleTime:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v29, 0x0

    const/16 v23, -0x1

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 274
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3ca3d70a    # 0.02f

    const v7, 0x3f99999a    # 1.2f

    .line 275
    invoke-static {v6, v2, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 276
    new-instance v2, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, v4, v5}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v27, 0x41900000    # 18.0f

    const/16 v28, 0x0

    const/16 v24, 0x3a

    const/high16 v25, 0x41900000    # 18.0f

    const/high16 v26, 0x41c00000    # 24.0f

    .line 281
    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    sget v7, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-direct {v7, v8, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v23, 0x18

    const/high16 v24, 0x41c00000    # 24.0f

    const/16 v25, 0x15

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 286
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v15, 0x1

    .line 290
    invoke-virtual {v2, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 293
    sget v6, Lorg/telegram/messenger/R$string;->PostSuggestionsAddTimeHint:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0x20

    .line 294
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 295
    sget v6, Lorg/telegram/messenger/R$string;->PostSuggestionsAddTimeHint2:I

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v7, v7, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v28, 0x21

    const/16 v29, 0x18

    const/16 v23, -0x1

    const/16 v24, -0x2

    const/16 v25, 0x37

    const/16 v26, 0x21

    const/16 v27, 0x4

    .line 298
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 306
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    const/4 v7, -0x2

    const/4 v8, -0x1

    .line 307
    invoke-static {v8, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-object v2, v0

    .line 310
    new-instance v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;

    move/from16 v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p9

    move-object v15, v2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    if-ne v10, v2, :cond_6

    .line 335
    sget v0, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferChangeUpdateTerms:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v15, v0, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_6
    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x41000000    # 8.0f

    const/16 v19, -0x1

    const/16 v20, 0x30

    const/high16 v21, 0x41900000    # 18.0f

    const/16 v22, 0x0

    .line 337
    invoke-static/range {v19 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v0, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v0, :cond_7

    .line 340
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v2

    iget-object v0, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2, v15, v7}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    const/4 v15, 0x1

    const-wide/16 v2, 0x0

    .line 342
    invoke-static {v2, v3, v13}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    invoke-direct {v1, v0, v7, v15, v7}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 344
    :goto_7
    iget-wide v2, v9, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    invoke-direct {v1, v2, v3, v7}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setSelectedTime(JZ)V

    .line 345
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 347
    new-instance v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$2;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$2;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private checkAmountInputText(Z)V
    .locals 1

    .line 557
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v0, Lorg/telegram/messenger/R$string;->SuggestAPostTooMuch:I

    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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

    .line 560
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    sget v0, Lorg/telegram/messenger/R$string;->SuggestAPostTooSmall:I

    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void

    .line 562
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p1, v0, :cond_2

    .line 563
    sget p1, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitlePriceStars:I

    goto :goto_0

    .line 564
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitlePriceTON:I

    .line 566
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 4

    .line 510
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isFullyVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 511
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloudVisible:Z

    if-eq v1, v0, :cond_6

    .line 512
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloudVisible:Z

    .line 513
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v1, :cond_6

    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 515
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 516
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    .line 517
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_4

    move v1, v2

    .line 518
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 519
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    .line 520
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 521
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method private checkButtonEnabled(Z)V
    .locals 4

    .line 544
    iget v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 545
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_5

    .line 546
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 551
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    move v1, v2

    .line 551
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method private checkButtonOfferText(Z)V
    .locals 6

    .line 527
    iget v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->mode:I

    if-nez v0, :cond_4

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 530
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v3, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferStars:I

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 532
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v4

    const/16 v0, 0x2c

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 531
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 533
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 530
    :goto_2
    invoke-static {v1, v0, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 536
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferForFree:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 539
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferChangeUpdateTerms:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private checkRateText(Z)V
    .locals 6

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 575
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    if-ne v1, v2, :cond_0

    .line 574
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    move-result-wide v1

    goto :goto_0

    .line 575
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    float-to-double v1, v1

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v1, v3

    .line 577
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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

    .line 579
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static formatDateTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 598
    sget p0, Lorg/telegram/messenger/R$string;->PostSuggestionsAnytime:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 600
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object p0

    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 602
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method private getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne p0, p3, :cond_0

    .line 141
    new-instance p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 191
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    goto :goto_0

    .line 192
    :cond_0
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :goto_0
    const-wide/16 v0, 0x0

    .line 194
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 195
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;Z)V
    .locals 0

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$4(ZII)V
    .locals 0

    if-eqz p1, :cond_0

    int-to-long p1, p2

    const/4 p3, 0x1

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setSelectedTime(JZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 6

    .line 276
    iget-wide v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    new-instance v3, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createSuggestedMessageDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_6

    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 314
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    invoke-static {v1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 319
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v2, v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 323
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isMonoForumAdmin:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v2

    iget-object v4, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 324
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v2, :cond_4

    .line 325
    new-instance v7, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {v6}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v10

    const/4 v0, 0x1

    move-wide/from16 v2, p5

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(IJZ)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v12, 0xd

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide v15, v2

    invoke-direct/range {v7 .. v16}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 326
    :cond_4
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v1, :cond_6

    .line 327
    new-instance v3, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    invoke-virtual {v3}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 330
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-wide v2, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$show$7()V
    .locals 0

    .line 593
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private onCurrencyChanged(Z)V
    .locals 7

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 455
    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    .line 457
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v3, :cond_2

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferSubtitleStars:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 461
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v4, v1, v2

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 463
    :cond_2
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v0, v4, :cond_3

    .line 464
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferSubtitleTON:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v4, 0x2002

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 467
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v4, v1, v2

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 485
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconStars:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 473
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v3, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 474
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 475
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xb4

    .line 476
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconTon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 479
    iget-object v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v5, v6, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 480
    iget-object v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v5, v6, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 481
    iget-object v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v5, v6, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 482
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    .line 485
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v4, v3, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconTon:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    if-ne v3, v4, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 489
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v0, :cond_d

    .line 490
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    iget-object p0, p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Stars/BalanceCloud;->setCurrency(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Z)V

    :cond_d
    return-void
.end method

.method private setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 8

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 397
    iget v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    const/4 v2, 0x0

    .line 399
    iput v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 401
    iput-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 403
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v4, v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 404
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    or-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 407
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    .line 408
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 410
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 411
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    :cond_2
    if-nez p3, :cond_4

    .line 425
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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

    .line 426
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    move-result-wide v4

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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

    .line 427
    iget p3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    if-eq v1, p3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    if-eqz v2, :cond_a

    .line 430
    iget-object p3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

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

    .line 433
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->onCurrencyChanged(Z)V

    :cond_b
    if-nez p1, :cond_c

    if-eqz v2, :cond_d

    .line 436
    :cond_c
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkAmountInputText(Z)V

    :cond_d
    if-nez p1, :cond_e

    if-nez v0, :cond_e

    if-eqz v2, :cond_f

    .line 439
    :cond_e
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkButtonOfferText(Z)V

    .line 440
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkButtonEnabled(Z)V

    :cond_f
    if-nez p1, :cond_10

    if-eqz v0, :cond_11

    .line 443
    :cond_10
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkRateText(Z)V

    :cond_11
    if-eqz p2, :cond_12

    if-eqz v0, :cond_12

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_12
    return-void
.end method

.method private setSelectedTime(JZ)V
    .locals 2

    .line 385
    iget-wide v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 386
    iput-wide p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->formatDateTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkButtonEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isTouchOutside(FF)Z
    .locals 2

    .line 89
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloudVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    move-result p0

    return p0
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 505
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 506
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 498
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isFullyVisible:Z

    .line 500
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkBalanceCloudVisibility()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 592
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 593
    new-instance v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
