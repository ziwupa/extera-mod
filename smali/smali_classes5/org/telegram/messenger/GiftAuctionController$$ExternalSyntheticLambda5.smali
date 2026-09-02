.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iput-wide p2, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    iget-wide v1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$z0VZehep859EzyJgCG3137xF44k(Lorg/telegram/messenger/GiftAuctionController;JLorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;Ljava/util/ArrayList;)V

    return-void
.end method
