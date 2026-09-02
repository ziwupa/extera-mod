.class public Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPeerChat_layer131"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49477
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 49481
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x179be863

    .line 49485
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 49486
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    long-to-int p0, v0

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
