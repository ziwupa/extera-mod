.class public Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_stickers_setStickerSetThumb"
.end annotation


# instance fields
.field public flags:I

.field public stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public thumb:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public thumb_document_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56383
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 56392
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x5895ac6e

    .line 56396
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56397
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56398
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 56399
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56400
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;->thumb:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 56402
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56403
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_setStickerSetThumb;->thumb_document_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_1
    return-void
.end method
