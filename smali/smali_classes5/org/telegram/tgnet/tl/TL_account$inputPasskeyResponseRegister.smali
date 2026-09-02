.class public Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;
.super Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "inputPasskeyResponseRegister"
.end annotation


# static fields
.field public static final constructor:I = 0x3e63935c


# instance fields
.field public attestation_object:[B

.field public client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4123
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 4131
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 4132
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->attestation_object:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x3e63935c

    .line 4137
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4138
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 4139
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->attestation_object:[B

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    return-void
.end method
