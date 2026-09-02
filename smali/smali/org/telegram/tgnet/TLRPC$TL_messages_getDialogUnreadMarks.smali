.class public Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getDialogUnreadMarks"
.end annotation


# instance fields
.field public flags:I

.field public parentPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55469
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 55476
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2, p3, p0}, Lorg/telegram/tgnet/Vector;->TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZLorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/Vector;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x21202222

    .line 55480
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 55482
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks;->flags:I

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks;->parentPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks;->flags:I

    .line 55483
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 55484
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks;->flags:I

    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55485
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogUnreadMarks;->parentPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_1
    return-void
.end method
