.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-static {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$1vVjSRwWFeBHyt626cWTWP-EaH4(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;)V

    return-void
.end method
