.class public Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;
.super Lorg/telegram/tgnet/TLRPC$InputInvoice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputInvoiceStarGiftAuctionBid"
.end annotation


# instance fields
.field public bid_amount:J

.field public flags:I

.field public gift_id:J

.field public hide_name:Z

.field public message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public update_bid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61602
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputInvoice;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 61614
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    const/4 v1, 0x1

    .line 61615
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    .line 61616
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->update_bid:Z

    .line 61617
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61618
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 61620
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->gift_id:J

    .line 61621
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->bid_amount:J

    .line 61622
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61623
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 6

    const v0, 0x1ecafa10

    .line 61628
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61629
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->hide_name:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 61630
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    const/4 v1, 0x4

    .line 61631
    iget-boolean v5, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->update_bid:Z

    invoke-static {v0, v1, v5}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 61632
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    .line 61633
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61634
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61635
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 61637
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->gift_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 61638
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->bid_amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 61639
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->flags:I

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61640
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftAuctionBid;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_3
    return-void
.end method
