.class public Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputBotInlineMessageID"
.end annotation


# instance fields
.field public access_hash:J

.field public dc_id:I

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34036
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;
    .locals 2

    const v0, -0x76f3c277

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34044
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;-><init>()V

    .line 34045
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 34049
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->dc_id:I

    .line 34050
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->id:J

    .line 34051
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->access_hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x76f3c277

    .line 34055
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34056
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->dc_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34057
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 34058
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputBotInlineMessageID;->access_hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
