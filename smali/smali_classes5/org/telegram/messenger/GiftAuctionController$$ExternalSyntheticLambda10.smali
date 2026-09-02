.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-object p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-wide p3, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-object v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-wide v2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda10;->f$2:J

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$yReGjVA4j1TyXMyDRd9DvOg38us(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/messenger/Utilities$Callback2;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
