.class public Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;
.super Lorg/telegram/tgnet/TLRPC$SendMessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_sendMessageRichMessageDraftAction"
.end annotation


# instance fields
.field public can_stop:Z

.field public flags:I

.field public keep_on_stop:Z

.field public random_id:J

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5791
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SendMessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 5802
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->flags:I

    const/4 v1, 0x1

    .line 5803
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->can_stop:Z

    .line 5804
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->keep_on_stop:Z

    .line 5805
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->random_id:J

    .line 5806
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x52564893

    .line 5810
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5811
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->can_stop:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->flags:I

    const/4 v1, 0x2

    .line 5812
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->keep_on_stop:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->flags:I

    .line 5813
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5814
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->random_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 5815
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
