.class public Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;
.super Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "requirementToContactPaidMessages"
.end annotation


# static fields
.field public static final constructor:I = -0x4b09816d


# instance fields
.field public stars_amount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3793
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 3800
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x4b09816d

    .line 3805
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3806
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPaidMessages;->stars_amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
