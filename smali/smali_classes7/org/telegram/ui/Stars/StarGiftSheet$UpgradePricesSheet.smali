.class final Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;
.super Lorg/telegram/ui/Components/BottomSheetLayouted;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradePricesSheet"
.end annotation


# instance fields
.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private prices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lgAlaVtuVE6063PunlyyNaasuWw(Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    .line 8233
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/BottomSheetLayouted;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8234
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    .line 8235
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    int-to-float v3, v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v9, v3, v4

    .line 8237
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->star:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v4, v3

    move-object v3, v8

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/high16 v12, 0x41600000    # 14.0f

    .line 8238
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const v5, 0x3fe66666    # 1.8f

    .line 8239
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconScale(F)V

    .line 8240
    iget-object v13, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    move v8, v9

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x11

    move v10, v8

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-wide/from16 v4, p2

    .line 8241
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->setCurrentPrice(J)V

    .line 8243
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 8244
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 8245
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8246
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsTitle:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/BottomSheetLayouted;->setTitle(Ljava/lang/CharSequence;)V

    .line 8247
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/16 v15, 0x11

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 8249
    invoke-static {v1, v12, v4, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 8250
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 8251
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsText:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8252
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/16 v19, 0xa

    const/16 v17, 0xa

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8254
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    .line 8255
    new-instance v9, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v9, v1, v3}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move v3, v5

    move v10, v3

    .line 8257
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v15, "\u2b50\ufe0f "

    const-string v6, ", "

    const-wide/16 v16, 0x3e8

    if-ge v3, v11, :cond_2

    .line 8258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    move/from16 v18, v12

    .line 8259
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    if-le v4, v12, :cond_0

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    if-le v4, v7, :cond_0

    goto :goto_1

    .line 8261
    :cond_0
    new-instance v7, Ljava/util/Date;

    iget v10, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    int-to-long v13, v10

    mul-long v13, v13, v16

    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 8262
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 8263
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int v10, v10

    int-to-long v10, v10

    const/16 v12, 0x2c

    .line 8264
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 8262
    invoke-virtual {v9, v6, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/4 v10, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v18

    const/4 v6, 0x1

    const/16 v7, 0x11

    goto/16 :goto_0

    :cond_2
    move/from16 v18, v12

    if-nez v10, :cond_3

    .line 8268
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8269
    new-instance v10, Ljava/util/Date;

    iget v11, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    int-to-long v13, v11

    mul-long v13, v13, v16

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 8270
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 8271
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v13

    invoke-virtual {v13, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int v7, v13

    int-to-long v13, v7

    const/16 v12, 0x2c

    .line 8272
    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 8270
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_2

    .line 8276
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    add-float v13, v8, v18

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x7

    move v15, v13

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 8278
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1, v2, v3, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    .line 8279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8280
    sget v2, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsFooter:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8281
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/16 v11, 0x20

    const/16 v12, 0xf

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x11

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8283
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetLayouted;->createButton()V

    .line 8284
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 8285
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 8285
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public setCurrentPrice(J)V
    .locals 3

    .line 8289
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8290
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8291
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8292
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStarsUpgradePrice(Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;JLorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;)V

    :cond_1
    :goto_0
    return-void
.end method
