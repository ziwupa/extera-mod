.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iput-object p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$e-Payqhs1GaCU6p7bT6ZhmAlt9g(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
