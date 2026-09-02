.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$57B5lgs5bt_KT3ZK3IumFIz34Ig(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionAcquiredGifts;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
