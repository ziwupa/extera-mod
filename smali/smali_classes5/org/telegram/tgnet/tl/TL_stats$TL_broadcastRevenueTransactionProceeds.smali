.class public Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;
.super Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_broadcastRevenueTransactionProceeds"
.end annotation


# static fields
.field public static final constructor:I = 0x557e2cc4


# instance fields
.field public amount:J

.field public from_date:I

.field public to_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 648
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->amount:J

    .line 649
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->from_date:I

    .line 650
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->to_date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x557e2cc4

    .line 655
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 656
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 657
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->from_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 658
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;->to_date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
