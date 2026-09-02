.class public Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_stickers_changeSticker"
.end annotation


# instance fields
.field public emoji:Ljava/lang/String;

.field public flags:I

.field public keywords:Ljava/lang/String;

.field public mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

.field public sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56408
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 56418
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0xaac8144

    .line 56422
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56423
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56424
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 56425
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56426
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->emoji:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 56428
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56429
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 56431
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56432
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_changeSticker;->keywords:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
