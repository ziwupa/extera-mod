.class public final synthetic Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GiftAuctionController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GiftAuctionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GiftAuctionController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/GiftAuctionController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/GiftAuctionController;->$r8$lambda$dnq_zUJa2huaIKew7G6fac-GuTM(Lorg/telegram/messenger/GiftAuctionController;Lorg/telegram/tgnet/tl/TL_payments$StarGiftActiveAuctions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
