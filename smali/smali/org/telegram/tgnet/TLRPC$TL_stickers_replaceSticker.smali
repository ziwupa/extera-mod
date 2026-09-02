.class public Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_stickers_replaceSticker"
.end annotation


# instance fields
.field public new_sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

.field public sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56469
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 56476
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x4696459a

    .line 56480
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56481
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 56482
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_replaceSticker;->new_sticker:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
