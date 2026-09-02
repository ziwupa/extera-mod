.class public Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;
.super Lorg/telegram/tgnet/TLRPC$SendMessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_sendMessageTextDraftAction"
.end annotation


# instance fields
.field public can_stop:Z

.field public flags:I

.field public keep_on_stop:Z

.field public random_id:J

.field public text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5763
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SendMessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 5774
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->flags:I

    const/4 v1, 0x1

    .line 5775
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->can_stop:Z

    .line 5776
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->keep_on_stop:Z

    .line 5777
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->random_id:J

    .line 5778
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x3630b85a

    .line 5782
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5783
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->can_stop:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->flags:I

    const/4 v1, 0x2

    .line 5784
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->keep_on_stop:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->flags:I

    .line 5785
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5786
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->random_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 5787
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
