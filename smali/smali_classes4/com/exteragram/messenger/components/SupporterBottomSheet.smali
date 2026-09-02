.class public Lcom/exteragram/messenger/components/SupporterBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1Es0Vbd0x8ScgNp7h16IbX_jSl8(Lcom/exteragram/messenger/components/SupporterBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$25sbCaF2XQ7-KGr0pq9Ml8yDrZA(Lcom/exteragram/messenger/components/SupporterBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BDeKMIHChXU4nflyukFGpgGSFoc(Lcom/exteragram/messenger/components/SupporterBottomSheet;FLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->lambda$new$1(FLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CoY2GmIF5zkyec6rlGa4lcOlD2c(Lcom/exteragram/messenger/components/SupporterBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 66
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    sget v4, Lorg/telegram/messenger/R$drawable;->extera_heart_large:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 72
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, -0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v4, 0x42a00000    # 80.0f

    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/messenger/R$color;->ic_background:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x50

    const/16 v10, 0x50

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1c

    .line 74
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    sget v4, Lorg/telegram/messenger/R$string;->SupportDevelopment:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 80
    invoke-virtual {v3, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v14, 0x16

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v12, 0x16

    const/16 v13, 0xe

    .line 82
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    sget v5, Lorg/telegram/messenger/R$string;->SupportDevelopmentInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 87
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v13, 0x8

    .line 89
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    const-string v0, "donates_amount_usd"

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getFloatConfigValue(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 94
    new-instance v0, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_paid:I

    sget v4, Lorg/telegram/messenger/R$string;->MakeDonation:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v11, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    .line 95
    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v0

    .line 97
    new-instance v0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;FLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;)V

    .line 126
    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->getCached()Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->fetch(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->SendProofInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v3, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v4}, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0, v2, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 133
    new-instance v0, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_wallpaper:I

    sget v2, Lorg/telegram/messenger/R$string;->SendProof:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    .line 134
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v0, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_reactions:I

    sget v1, Lorg/telegram/messenger/R$string;->ReceiveBadge:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->ReceiveBadgeInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v8, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 141
    sget v2, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 142
    new-instance v2, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v13, 0xe

    const/16 v14, 0xe

    const/4 v8, -0x1

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/16 v12, 0x16

    .line 143
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/exteragram/messenger/components/SupporterBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 113
    new-instance p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;-><init>()V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$1(FLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 98
    const-string v4, "TON"

    if-eqz p5, :cond_0

    invoke-virtual {p5, v4, v2, v3}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->formatDonate(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    float-to-double v5, p1

    mul-double/2addr v5, v2

    const-string v7, "donates_ton_markup_percent"

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v7, v0

    add-double/2addr v7, v2

    mul-double v2, v5, v7

    :goto_0
    if-eqz p5, :cond_1

    .line 99
    const-string p1, "RUB"

    invoke-virtual {p5, p1, v0, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->formatDonate(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    float-to-double v5, p1

    mul-double/2addr v0, v5

    .line 101
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "TON "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p5, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;->formatter:Ljava/text/DecimalFormat;

    invoke-virtual {p5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u20bd"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 104
    sget v0, Lorg/telegram/messenger/R$string;->MakeDonationInfo:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance p5, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p3}, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 p0, 0x0

    .line 104
    invoke-static {p1, p2, p0, p5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 117
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    new-instance p3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget p5, Lorg/telegram/messenger/R$drawable;->mini_gram_16:I

    invoke-direct {p3, p5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 p5, 0x41500000    # 13.0f

    .line 119
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 120
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p5

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    invoke-static {v4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 123
    invoke-virtual {p4, p0}, Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 131
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const-string v0, "exteraOwner"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;)Lcom/exteragram/messenger/components/SupporterBottomSheet;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/components/SupporterBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/components/SupporterBottomSheet;
    .locals 1

    .line 155
    new-instance v0, Lcom/exteragram/messenger/components/SupporterBottomSheet;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/components/SupporterBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-object v0
.end method
