.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall_layer216;
.super Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateGroupCall_layer216"
.end annotation


# static fields
.field public static final constructor:I = -0x6829bcbf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2223
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 2227
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->flags:I

    const/4 v1, 0x4

    .line 2228
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->live_story:Z

    .line 2229
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    .line 2231
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    neg-long v0, v0

    .line 2232
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 2234
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$GroupCall;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GroupCall;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x6829bcbf

    .line 2238
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2239
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->flags:I

    const/4 v1, 0x4

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->live_story:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->flags:I

    .line 2240
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2241
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2242
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2244
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
