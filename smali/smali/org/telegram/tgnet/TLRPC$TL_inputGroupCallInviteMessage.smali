.class public Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;
.super Lorg/telegram/tgnet/TLRPC$InputGroupCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputGroupCallInviteMessage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5405
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputGroupCall;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 5409
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x73ef9fc1

    .line 5413
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5414
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->msg_id:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
