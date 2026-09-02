.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    iput-object p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p4, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    iget-object v2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$S9ujSQRJ3bvbpq6TMQQgGf4_ne4(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/ArrayList;)V

    return-void
.end method
