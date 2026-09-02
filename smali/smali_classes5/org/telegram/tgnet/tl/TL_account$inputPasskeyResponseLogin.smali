.class public Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;
.super Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "inputPasskeyResponseLogin"
.end annotation


# static fields
.field public static final constructor:I = -0x3ce03eb6


# instance fields
.field public authenticator_data:[B

.field public client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public signature:[B

.field public user_handle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4143
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 4153
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 4154
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->authenticator_data:[B

    .line 4155
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->signature:[B

    .line 4156
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->user_handle:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x3ce03eb6

    .line 4161
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4162
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 4163
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->authenticator_data:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 4164
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->signature:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 4165
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->user_handle:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
