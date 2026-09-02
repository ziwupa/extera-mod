.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iput-wide p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iget-wide v2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda2;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$NK112d8PHwrjqN34nq821uSXi5I(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;J)V

    return-void
.end method
