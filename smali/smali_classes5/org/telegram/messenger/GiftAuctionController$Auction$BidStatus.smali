.class public final enum Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GiftAuctionController$Auction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BidStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

.field public static final enum NO_BID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

.field public static final enum OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

.field public static final enum RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

.field public static final enum WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;
    .locals 4

    .line 603
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    sget-object v2, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    sget-object v3, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->NO_BID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 604
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    const-string v1, "WINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 605
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    const-string v1, "OUTBID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 606
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    const-string v1, "RETURNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 607
    new-instance v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    const-string v1, "NO_BID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->NO_BID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 603
    invoke-static {}, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->$values()[Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->$VALUES:[Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;
    .locals 1

    .line 603
    const-class v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;
    .locals 1

    .line 603
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->$VALUES:[Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    invoke-virtual {v0}, [Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    return-object v0
.end method


# virtual methods
.method public isOutbid()Z
    .locals 1

    .line 610
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
