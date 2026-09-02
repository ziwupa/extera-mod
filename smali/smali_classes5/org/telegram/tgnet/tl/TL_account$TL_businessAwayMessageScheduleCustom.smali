.class public Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;
.super Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_businessAwayMessageScheduleCustom"
.end annotation


# static fields
.field public static final constructor:I = -0x33b26134


# instance fields
.field public end_date:I

.field public start_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2428
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 2436
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->start_date:I

    .line 2437
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->end_date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x33b26134    # -5.390213E7f

    .line 2442
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2443
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->start_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2444
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessageScheduleCustom;->end_date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
