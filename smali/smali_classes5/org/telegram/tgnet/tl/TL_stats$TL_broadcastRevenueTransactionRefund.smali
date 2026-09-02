.class public Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;
.super Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_broadcastRevenueTransactionRefund"
.end annotation


# static fields
.field public static final constructor:I = 0x42d30d2e


# instance fields
.field public amount:J

.field public from_date:I

.field public provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 703
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 712
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->amount:J

    .line 713
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->from_date:I

    .line 714
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->provider:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x42d30d2e

    .line 719
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 720
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 721
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->from_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 722
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;->provider:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
