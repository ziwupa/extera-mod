.class public Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSetsNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_foundStickerSetsNotModified"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32886
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_FoundStickerSets;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0xd54b65d

    .line 32890
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
