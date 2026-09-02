.class Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GiftAuctionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuctionInternal"
.end annotation


# instance fields
.field private acquiredGifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionAcquiredGift;",
            ">;"
        }
    .end annotation
.end field

.field public final giftId:J

.field private internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private pendingBid:Z

.field private previewAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private resubscribe:Ljava/lang/Runnable;

.field private subscription:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->acquiredGifts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->pendingBid:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviewAttributes(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->previewAttributes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->resubscribe:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsubscription(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->subscription:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputacquiredGifts(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->acquiredGifts:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputinternalState(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpendingBid(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->pendingBid:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpreviewAttributes(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->previewAttributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresubscribe(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->resubscribe:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsubscription(Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->subscription:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-wide p1, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->giftId:J

    return-void
.end method

.method public synthetic constructor <init>(JLorg/telegram/messenger/GiftAuctionController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 0

    .line 511
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->-$$Nest$mgetVersion(Lorg/telegram/messenger/GiftAuctionController$Auction;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBid()Z
    .locals 4

    .line 515
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;->internalState:Lorg/telegram/messenger/GiftAuctionController$Auction;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
