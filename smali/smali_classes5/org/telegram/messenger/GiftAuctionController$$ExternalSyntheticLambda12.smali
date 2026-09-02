.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iput-object p4, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;

    iget-object v3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$wf99L_PWDnScf1dEP1pMauQrPBI(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/GiftAuctionController$AuctionInternal;Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
