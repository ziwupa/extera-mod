.class public Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_composeRichMessageWithAI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;",
        ">;"
    }
.end annotation


# instance fields
.field public emojify:Z

.field public flags:I

.field public proofread:Z

.field public text:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

.field public tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

.field public translate_to_lang:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 7

    const v0, -0x72851951

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->proofread:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    const/16 v3, 0x8

    iget-boolean v6, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->emojify:Z

    invoke-static {v0, v3, v6}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->text:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->text:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_3
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->translate_to_lang:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_5
    return-void
.end method
