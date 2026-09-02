.class Lorg/telegram/ui/Gifts/AuctionBidSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;->showCustomPlaceABid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

.field final synthetic val$buttonPositive:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 835
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    .line 836
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->-$$Nest$fgetauction(Lorg/telegram/ui/Gifts/AuctionBidSheet;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 837
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 838
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 839
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;->val$buttonPositive:[Landroid/view/View;

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 841
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
