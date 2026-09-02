.class public Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public query:Lorg/telegram/tgnet/TLObject;

.field public range:Lorg/telegram/tgnet/TLRPC$TL_messageRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    const p0, 0x15ba6c40

    if-eq p2, p0, :cond_2

    const p0, 0x4423e6c5

    if-eq p2, p0, :cond_1

    const p0, 0x71e094f3

    if-ne p2, p0, :cond_0

    .line 130
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsSlice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsSlice;-><init>()V

    goto :goto_0

    .line 132
    :cond_0
    const-string p0, "unknown constructor: "

    invoke-static {p0, p2}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    goto :goto_0

    .line 131
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    .line 134
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x365275f2

    .line 140
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;->range:Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageRange;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 143
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;->query:Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
