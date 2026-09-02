.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateEphemeralBotCallbackQuery"
.end annotation


# static fields
.field public static final constructor:I = 0x7c1079d6


# instance fields
.field public chat_instance:J

.field public data:[B

.field public flags:I

.field public message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public query_id:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2937
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2950
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 2951
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->query_id:J

    .line 2952
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->user_id:J

    .line 2953
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2956
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->msg_id:I

    .line 2957
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->data:[B

    .line 2958
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2959
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->chat_instance:J

    .line 2961
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 8

    const v0, 0x7c1079d6    # 3.0006475E36f

    .line 2965
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2966
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 2967
    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->chat_instance:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    .line 2968
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2969
    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->query_id:J

    invoke-interface {p1, v4, v5}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2970
    iget-wide v4, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->user_id:J

    invoke-interface {p1, v4, v5}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2971
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2972
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2974
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2975
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->data:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 2976
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2977
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->chat_instance:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2979
    :cond_3
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateEphemeralBotCallbackQuery;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
