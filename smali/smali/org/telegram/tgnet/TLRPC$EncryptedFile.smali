.class public abstract Lorg/telegram/tgnet/TLRPC$EncryptedFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EncryptedFile"
.end annotation


# instance fields
.field public access_hash:J

.field public dc_id:I

.field public id:J

.field public key_fingerprint:I

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3644
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedFile;
    .locals 2

    const v0, -0x57ff7328

    if-eq p1, v0, :cond_2

    const v0, -0x3de0b682

    if-eq p1, v0, :cond_1

    const v0, 0x4a70994c    # 3941971.0f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3658
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;-><init>()V

    goto :goto_0

    .line 3661
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFileEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedFileEmpty;-><init>()V

    goto :goto_0

    .line 3655
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;-><init>()V

    .line 3664
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    return-object p0
.end method
