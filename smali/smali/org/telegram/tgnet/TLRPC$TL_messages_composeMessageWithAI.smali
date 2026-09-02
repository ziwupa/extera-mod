.class public Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_composeMessageWithAI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;",
        ">;"
    }
.end annotation


# instance fields
.field public emojify:Z

.field public proofread:Z

.field public text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    const v0, -0x25133a77

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    const/16 v1, 0x8

    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    invoke-static {v0, v1, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_3
    return-void
.end method
