.class public Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransactionCell"
.end annotation


# instance fields
.field private final dateView:Landroid/widget/TextView;

.field private final formatter:Ljava/text/DecimalFormat;

.field private final layout:Landroid/widget/LinearLayout;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final titleView:Landroid/widget/TextView;

.field private final valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1219
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1220
    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1222
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 1223
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x43020000    # 130.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x77

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 1224
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    .line 1227
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1228
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 1229
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    .line 1240
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1241
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    .line 1242
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 1245
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1246
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x41900000    # 18.0f

    const/4 v10, 0x0

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x15

    const/4 v7, 0x0

    .line 1247
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 p2, 0x2e

    .line 1250
    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 1251
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p2, v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->formatter:Ljava/text/DecimalFormat;

    const/4 p0, 0x2

    .line 1252
    invoke-virtual {p2, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/16 p0, 0xc

    .line 1253
    invoke-virtual {p2, p0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 p0, 0x0

    .line 1254
    invoke-virtual {p2, p0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1308
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1309
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->needDivider:Z

    if-eqz v0, :cond_3

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    const-string v1, "paintDivider"

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    .line 1312
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41880000    # 17.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1319
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;Z)V
    .locals 8

    .line 1263
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1264
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionWithdraw:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->pending:Z

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionPending:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_1

    .line 1269
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->failed:Z

    .line 1270
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->date:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \u2014 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lorg/telegram/messenger/R$string;->MonetizationTransactionNotCompleted:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :goto_1
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;->amount:J

    const/4 p1, -0x1

    goto :goto_3

    .line 1274
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    if-eqz v0, :cond_3

    .line 1275
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    .line 1276
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionProceed:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->from_date:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->to_date:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->amount:J

    :goto_2
    move p1, v1

    move v0, v2

    goto :goto_3

    .line 1280
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    if-eqz v0, :cond_8

    .line 1281
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->titleView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->MonetizationTransactionRefund:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->from_date:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->amount:J

    goto :goto_2

    .line 1290
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->dateView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_4

    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1292
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-gez p1, :cond_5

    .line 1293
    const-string v5, "-"

    goto :goto_5

    :cond_5
    const-string v5, "+"

    :goto_5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294
    const-string v5, "TON "

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1295
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->formatter:Ljava/text/DecimalFormat;

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1296
    const-string v3, "."

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 1298
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f933333    # 1.15f

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/2addr v3, v1

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1300
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const v5, 0x3ea8f5c3    # 0.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v4, v6, v5, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->valueText:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    if-gez p1, :cond_7

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_6

    :cond_7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1303
    iput-boolean p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$TransactionCell;->needDivider:Z

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_8
    return-void
.end method
