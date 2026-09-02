.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-wide p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    iput-wide p6, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-wide v2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    iget-wide v5, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda11;->f$4:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$s7J2yXbHC5CTR2Xbwb2mq5qZYA4(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;J)V

    return-void
.end method
