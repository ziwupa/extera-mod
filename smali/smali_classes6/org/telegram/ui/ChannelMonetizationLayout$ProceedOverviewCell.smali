.class public Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProceedOverviewCell"
.end annotation


# instance fields
.field private final amountContainer:[Landroid/widget/LinearLayout;

.field private final amountView:[Landroid/widget/TextView;

.field private final cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field private final formatter:Ljava/text/DecimalFormat;

.field private final layout:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1073
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 1065
    new-array v4, v3, [Landroid/widget/LinearLayout;

    iput-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    .line 1066
    new-array v4, v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    iput-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 1067
    new-array v4, v3, [Landroid/widget/TextView;

    iput-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    .line 1074
    iput-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    .line 1076
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1078
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->layout:Landroid/widget/LinearLayout;

    .line 1079
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x41100000    # 9.0f

    .line 1080
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 1083
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v6

    .line 1084
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v7, v7, v6

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1085
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->layout:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v8, v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x77

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-static {v11, v12, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v6

    .line 1088
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    aget-object v7, v7, v6

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1089
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    aget-object v7, v7, v6

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1090
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    aget-object v7, v7, v6

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v7, v7, v6

    iget-object v8, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    aget-object v8, v8, v6

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v15, 0x50

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v6

    .line 1094
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    aget-object v7, v7, v6

    const/high16 v8, 0x41380000    # 11.5f

    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1095
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    aget-object v7, v7, v6

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1096
    iget-object v7, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v7, v7, v6

    iget-object v8, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    const/16 v9, 0x50

    invoke-static {v12, v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1099
    :cond_0
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->titleView:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    .line 1100
    invoke-virtual {v6, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x16

    const/16 v13, 0x9

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x37

    const/16 v10, 0x16

    const/4 v11, 0x5

    .line 1102
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v2, 0x2e

    .line 1105
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 1106
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v2, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->formatter:Ljava/text/DecimalFormat;

    .line 1107
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/16 v0, 0xc

    .line 1108
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 1109
    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1113
    iget-object v2, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->titleView:Landroid/widget/TextView;

    iget-object v3, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_9

    if-nez v3, :cond_0

    .line 1116
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_currency2:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_1

    .line 1122
    iget-wide v5, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount:J

    goto :goto_2

    :cond_1
    iget-wide v5, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->amount2:J

    :goto_2
    const/16 v7, 0x8

    if-nez v3, :cond_2

    .line 1124
    iget-boolean v8, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains1:Z

    if-nez v8, :cond_2

    .line 1125
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2
    const/4 v8, 0x1

    if-ne v3, v8, :cond_3

    .line 1128
    iget-boolean v9, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->contains2:Z

    if-nez v9, :cond_3

    .line 1129
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v3

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1133
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1135
    const-string v9, "TON"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_5

    .line 1136
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->formatter:Ljava/text/DecimalFormat;

    iget-wide v12, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    long-to-double v12, v12

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x2e

    .line 1137
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_4

    move-wide/from16 v16, v14

    .line 1139
    iget-wide v14, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    long-to-double v13, v14

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-static {v13, v14, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1140
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 1142
    :cond_4
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1144
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    const v11, 0x3f866666    # 1.05f

    invoke-static {v7, v10, v11, v8}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_5

    .line 1145
    :cond_5
    const-string v8, "XTR"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v3, :cond_6

    .line 1147
    iget-wide v12, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    invoke-static {v12, v13, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 1149
    :cond_6
    iget-object v8, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount2:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v10, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    const v8, 0x3f333333    # 0.7f

    .line 1151
    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_5

    .line 1153
    :cond_7
    iget-wide v10, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->crypto_amount:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1156
    :goto_5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1157
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1158
    const-string v4, "."

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_8

    .line 1160
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const/high16 v9, 0x3f500000    # 0.8125f

    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v8, v7, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1163
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountContainer:[Landroid/widget/LinearLayout;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->cryptoAmountView:[Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    aget-object v4, v4, v3

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v4, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverviewCell;->amountView:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u2248"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v8

    iget-object v9, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;->currency:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v9}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
