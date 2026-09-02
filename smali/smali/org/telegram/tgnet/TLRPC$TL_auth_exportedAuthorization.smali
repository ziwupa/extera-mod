.class public Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_exportedAuthorization"
.end annotation


# instance fields
.field public bytes:[B

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19344
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;
    .locals 2

    const v0, -0x4bcb1d48

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19351
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;-><init>()V

    .line 19352
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 19356
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;->id:J

    .line 19357
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;->bytes:[B

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x4bcb1d48

    .line 19361
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19362
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 19363
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_exportedAuthorization;->bytes:[B

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    return-void
.end method
