.class Lorg/telegram/ui/Gifts/AuctionBidSheet$1;
.super Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTapCustom(FF)Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress()F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double p2, v0, v2

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 170
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->-$$Nest$mshowCustomPlaceABid(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onValueChanged(I)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->onValueChanged(I)V

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->-$$Nest$monSliderValueChanged(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 164
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;->this$0:Lorg/telegram/ui/Gifts/AuctionBidSheet;

    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->-$$Nest$monSliderValueChanged(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    return-void
.end method
