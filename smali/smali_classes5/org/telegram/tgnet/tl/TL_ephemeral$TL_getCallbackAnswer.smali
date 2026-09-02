.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_getCallbackAnswer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$TL_messages_botCallbackAnswer;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = 0x3fa464c8


# instance fields
.field public data:[B

.field public flags:I

.field public id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 479
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 479
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_botCallbackAnswer;
    .locals 0

    .line 488
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x3fa464c8

    .line 492
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 493
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->flags:I

    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->data:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->flags:I

    .line 494
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 495
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 496
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 497
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_getCallbackAnswer;->data:[B

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    :cond_1
    return-void
.end method
