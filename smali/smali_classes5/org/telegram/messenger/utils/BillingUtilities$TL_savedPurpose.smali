.class public Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BillingUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_savedPurpose"
.end annotation


# instance fields
.field public flags:I

.field public id:J

.field public purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;
    .locals 2

    const v0, 0x1d8ad892

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;-><init>()V

    .line 180
    :goto_0
    const-class v1, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 185
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->flags:I

    .line 186
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->id:J

    .line 187
    iget v0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x1d8ad892

    .line 194
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 195
    iget v0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 196
    iget-wide v0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 197
    iget v0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Lorg/telegram/messenger/utils/BillingUtilities$TL_savedPurpose;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
