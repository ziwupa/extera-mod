.class public Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastRevenueTransaction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;
    .locals 2

    const v0, 0x42d30d2e

    if-eq p1, v0, :cond_2

    const v0, 0x557e2cc4

    if-eq p1, v0, :cond_1

    const v0, 0x5a590978

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 629
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionWithdrawal;-><init>()V

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionProceeds;-><init>()V

    goto :goto_0

    .line 632
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueTransactionRefund;-><init>()V

    .line 635
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    return-object p0
.end method
