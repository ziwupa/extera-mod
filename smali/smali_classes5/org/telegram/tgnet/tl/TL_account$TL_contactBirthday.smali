.class public Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_contactBirthday"
.end annotation


# static fields
.field public static final constructor:I = 0x1d998733


# instance fields
.field public birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field public contact_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3144
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;
    .locals 2

    const v0, 0x1d998733

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3151
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;-><init>()V

    .line 3152
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 3157
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->contact_id:J

    .line 3158
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x1d998733

    .line 3163
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3164
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->contact_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 3165
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
