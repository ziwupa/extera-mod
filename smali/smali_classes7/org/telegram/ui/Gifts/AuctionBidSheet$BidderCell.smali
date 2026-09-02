.class Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidderCell"
.end annotation


# instance fields
.field private final backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final bidTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private drawDivider:Z

.field private final nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final ref:[Lorg/telegram/ui/Components/ColoredImageSpan;


# direct methods
.method public static bridge synthetic -$$Nest$fgetplaceTextView(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputdrawDivider(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->drawDivider:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 929
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 955
    new-array v1, v0, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 932
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 933
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 934
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 935
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v6, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 936
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 937
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->bidTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 938
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v5, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 939
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 940
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 942
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 943
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 944
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v6, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 945
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 946
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    .line 947
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/16 p1, 0x42

    const/4 p2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 949
    invoke-static {p1, p2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x20

    .line 950
    invoke-static {p1, p1, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 951
    invoke-static {v1, p2, p1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 952
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1023
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 997
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 998
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->drawDivider:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42e00000    # 112.0f

    .line 999
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float v5, p0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 999
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1011
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1012
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1017
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1018
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42500000    # 52.0f

    .line 1006
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBid(JZ)V
    .locals 3

    .line 990
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->bidTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2b50\ufe0f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int p1, p1

    int-to-long p1, p1

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x3f47ae14    # 0.78f

    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->ref:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setPlace(IZZ)V
    .locals 2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    if-gt p1, p2, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 968
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 969
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 968
    const-string p2, "\ud83e\udd47"

    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 971
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 972
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 971
    const-string p2, "\ud83e\udd48"

    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1
    if-ne p1, p2, :cond_2

    .line 974
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 975
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 974
    const-string p2, "\ud83e\udd49"

    invoke-static {p2, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2
    return-void

    :cond_3
    const/16 p2, 0x2710

    if-lt p1, p2, :cond_4

    .line 979
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    goto :goto_0

    .line 983
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_5

    const/high16 v0, 0x41600000    # 14.0f

    .line 981
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41700000    # 15.0f

    .line 983
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 985
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->placeTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 1

    .line 958
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 959
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 961
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 962
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
