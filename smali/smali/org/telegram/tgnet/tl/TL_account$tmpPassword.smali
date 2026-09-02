.class public Lorg/telegram/tgnet/tl/TL_account$tmpPassword;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tmpPassword"
.end annotation


# static fields
.field public static final constructor:I = -0x249b02cc


# instance fields
.field public tmp_password:[B

.field public valid_until:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 471
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$tmpPassword;
    .locals 2

    const v0, -0x249b02cc

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;-><init>()V

    .line 479
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 483
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;->tmp_password:[B

    .line 484
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;->valid_until:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x249b02cc

    .line 488
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 489
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;->tmp_password:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 490
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$tmpPassword;->valid_until:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
