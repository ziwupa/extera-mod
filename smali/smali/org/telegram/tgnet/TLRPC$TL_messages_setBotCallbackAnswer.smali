.class public Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_setBotCallbackAnswer"
.end annotation


# instance fields
.field public alert:Z

.field public cache_time:I

.field public flags:I

.field public message:Ljava/lang/String;

.field public query_id:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53173
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 53184
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x2a70ecf6

    .line 53188
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 53189
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    const/4 v1, 0x2

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->alert:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    .line 53190
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 53191
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->query_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 53192
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53193
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 53195
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53196
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 53198
    :cond_1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_setBotCallbackAnswer;->cache_time:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
