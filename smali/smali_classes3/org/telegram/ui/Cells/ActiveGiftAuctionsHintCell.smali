.class public Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;
    }
.end annotation


# instance fields
.field private activeAuctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private isOutbid:Z

.field private final messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

.field private final titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$31hBbmeKjJyGeVavUYvcSsYn8ws(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 52
    iput p2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    .line 55
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41600000    # 14.0f

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, -0x1

    const/16 v3, 0x12

    .line 62
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41500000    # 13.0f

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v1, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    const-wide/16 p1, 0x12b

    .line 69
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->-$$Nest$mupdateTimer(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x10

    const/high16 v5, 0x41600000    # 14.0f

    .line 71
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v2, -0x2

    const/16 v4, 0x15

    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->updateColors()V

    .line 77
    new-instance p1, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static formatPlace(I)Ljava/lang/String;
    .locals 2

    .line 206
    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    .line 208
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherTh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    rem-int/lit8 v0, p0, 0xa

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 215
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherTh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherRd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherNd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOtherSt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 224
    new-instance p1, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/GiftAuctionController$Auction;

    invoke-direct {p1, v0, v1, v1, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 226
    :cond_0
    new-instance p1, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private update(Z)V
    .locals 13

    .line 136
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 146
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v1, :cond_4

    .line 148
    iget-object v8, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 149
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    move-result v9

    or-int/2addr v5, v9

    .line 151
    iget-wide v9, v8, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    .line 152
    const-string v9, "*"

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v10, v8, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    iget-object v12, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 154
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 155
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 153
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    :cond_1
    invoke-virtual {v8}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    move-result-object v8

    .line 158
    sget-object v9, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    if-eq v8, v9, :cond_3

    sget-object v9, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    :cond_3
    :goto_1
    or-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x20

    .line 161
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_6

    if-ne v1, v7, :cond_5

    .line 164
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsUpcomingAuctionTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 165
    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsUpcomingAuctionsTitle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_7

    .line 168
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveAuctionTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 169
    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveAuctionsTitle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 174
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->isOutbid:Z

    if-eqz v5, :cond_8

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusEarly:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusOutbid:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput-boolean v7, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->isOutbid:Z

    goto :goto_6

    :cond_9
    if-le v1, v7, :cond_a

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningAll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 184
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 185
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    move-result p1

    if-ne p1, v7, :cond_b

    .line 189
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinning1Place:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 191
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinning2Place:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 193
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinning3Place:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 195
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->formatPlace(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveStatusWinningOne:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->updateColors()V

    return-void
.end method


# virtual methods
.method public onActiveAuctionsUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->activeAuctions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 118
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction_start_date:I

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->start(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    if-eqz p1, :cond_1

    .line 123
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->next_round_at:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->start(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->stop()V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->timerView:Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    iget-object p1, p1, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPriceView:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 132
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->update(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 97
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    .line 98
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController;->getActiveAuctions()Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->onActiveAuctionsUpdate(Ljava/util/List;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 105
    iget v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public updateColors()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->messageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->isOutbid:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
