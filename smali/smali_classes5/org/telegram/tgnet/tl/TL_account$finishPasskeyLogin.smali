.class public Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "finishPasskeyLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/TLRPC$auth_Authorization;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x67a852f9


# instance fields
.field public credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

.field public flags:I

.field public from_auth_key_id:J

.field public from_dc_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4278
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 4278
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_Authorization;
    .locals 0

    .line 4288
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$auth_Authorization;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x67a852f9

    .line 4293
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4294
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4295
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 4296
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4297
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->from_dc_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4299
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4300
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->from_auth_key_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_1
    return-void
.end method
