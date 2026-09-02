.class public Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction_layer219;
.super Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webPageAttributeStarGiftAuction_layer219"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10328
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 10333
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 10334
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->end_date:I

    .line 10335
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->center_color:I

    .line 10336
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->edge_color:I

    .line 10337
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->text_color:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x34986ab

    .line 10342
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10343
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 10344
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->end_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10345
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->center_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10346
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->edge_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10347
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStarGiftAuction;->text_color:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
