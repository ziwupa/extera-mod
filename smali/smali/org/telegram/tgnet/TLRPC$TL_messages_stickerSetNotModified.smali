.class public Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetNotModified;
.super Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_stickerSetNotModified"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9434
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x2c06db15

    .line 9442
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
