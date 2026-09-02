.class public Lorg/telegram/tgnet/tl/TL_account$registerPasskey;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "registerPasskey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = 0x55b41fd6


# instance fields
.field public credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4211
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 4211
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Passkey;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Passkey;
    .locals 0

    .line 4218
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$Passkey;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Passkey;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x55b41fd6

    .line 4223
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4224
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
