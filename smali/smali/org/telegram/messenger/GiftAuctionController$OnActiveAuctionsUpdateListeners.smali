.class public interface abstract Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GiftAuctionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActiveAuctionsUpdateListeners"
.end annotation


# virtual methods
.method public abstract onActiveAuctionsUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;)V"
        }
    .end annotation
.end method
