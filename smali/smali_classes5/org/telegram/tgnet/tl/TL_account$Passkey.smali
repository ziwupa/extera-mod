.class public Lorg/telegram/tgnet/tl/TL_account$Passkey;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Passkey"
.end annotation


# static fields
.field public static final constructor:I = -0x679ec141


# instance fields
.field public date:I

.field public flags:I

.field public id:Ljava/lang/String;

.field public last_usage_date:I

.field public name:Ljava/lang/String;

.field public software_emoji_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3996
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$Passkey;
    .locals 2

    const v0, -0x679ec141

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4007
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$Passkey;-><init>()V

    .line 4008
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 4013
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->flags:I

    .line 4014
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    .line 4015
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    .line 4016
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->date:I

    .line 4017
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4018
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->software_emoji_id:J

    .line 4020
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4021
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->last_usage_date:I

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x679ec141

    .line 4027
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4028
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4029
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 4030
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 4031
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4032
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4033
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->software_emoji_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 4035
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4036
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$Passkey;->last_usage_date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_1
    return-void
.end method
