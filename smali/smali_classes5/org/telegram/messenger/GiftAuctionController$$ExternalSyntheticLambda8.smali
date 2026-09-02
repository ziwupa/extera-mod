.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-wide p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-wide v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda8;->f$1:J

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$2pOWcDgpd2k3Tk8iB4hI6ogb71Y(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
