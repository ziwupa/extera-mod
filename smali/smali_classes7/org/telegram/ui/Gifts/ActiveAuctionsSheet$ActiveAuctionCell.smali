.class Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveAuctionCell"
.end annotation


# instance fields
.field private final auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final cs:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final messageView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final paint:Landroid/graphics/Paint;

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final timer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$B0KvTVwXww15G1ikr2egis9Twz4(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->lambda$new$0(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonView(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettimer(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/messenger/utils/CountdownTimer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateButton(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateButton(JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 11

    .line 159
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->paint:Landroid/graphics/Paint;

    .line 156
    new-instance v2, Lorg/telegram/messenger/utils/CountdownTimer;

    new-instance v3, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)V

    invoke-direct {v2, v3}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 190
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->cs:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 206
    new-array v2, v1, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 160
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    const/high16 v2, 0x41600000    # 14.0f

    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x20000000

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 165
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p2, 0x0

    .line 168
    invoke-virtual {v0, p2, v1, v1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextHacks(ZZZZ)V

    .line 170
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 175
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 178
    iget-object p1, p3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_0

    const/16 p3, 0x2c

    .line 179
    invoke-virtual {v1, p1, p3, p3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/tgnet/TLRPC$Document;II)V

    :cond_0
    const/high16 v9, 0x41700000    # 15.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x41900000    # 18.0f

    const/16 v6, 0x33

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v8, 0x41700000    # 15.0f

    .line 182
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v8, 0x42080000    # 34.0f

    .line 183
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x2c

    const/high16 v4, 0x42300000    # 44.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41300000    # 11.0f

    .line 184
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v2, -0x1

    const/high16 v3, 0x42300000    # 44.0f

    const/16 v4, 0x50

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x0

    .line 185
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateStatus(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(J)V
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateButton(JZ)V

    return-void
.end method

.method private updateButton(JZ)V
    .locals 4

    long-to-int p1, p1

    const/4 p2, 0x0

    .line 193
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->formatDurationNoHours(IZ)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "*"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->cs:Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    const-string p2, "  "

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveRaiseBid:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v0, 0x41600000    # 14.0f

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 243
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 231
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    invoke-virtual {p0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/16 p2, 0x92

    .line 237
    invoke-static {p2}, Lorg/telegram/ui/Components/LayoutHelper;->measureSpecExactlyDp(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public updateStatus(Z)V
    .locals 6

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveRound:I

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->current_round:I

    int-to-long v4, v0

    .line 211
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    int-to-long v4, v4

    .line 212
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u2b50\ufe0f"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-virtual {v1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->isOutbid()Z

    move-result v1

    .line 222
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v3, 0x3f28f5c3    # 0.66f

    if-eqz v1, :cond_1

    .line 218
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveBidOutbid:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    .line 222
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveBidActive:I

    iget-object v4, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 223
    invoke-virtual {v4}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v0, v3, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 225
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->messageView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void
.end method
