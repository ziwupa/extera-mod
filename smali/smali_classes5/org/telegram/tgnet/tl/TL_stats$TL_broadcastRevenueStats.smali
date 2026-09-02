.class public Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_broadcastRevenueStats"
.end annotation


# static fields
.field public static final constructor:I = 0x5407e297


# instance fields
.field public balances:Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;

.field public revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public usd_rate:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;
    .locals 2

    const v0, 0x5407e297

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;-><init>()V

    .line 577
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 583
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 584
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 585
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->balances:Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;

    .line 586
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readDouble(Z)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->usd_rate:D

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x5407e297

    .line 591
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 592
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 593
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->revenue_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 594
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->balances:Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 595
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastRevenueStats;->usd_rate:D

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeDouble(D)V

    return-void
.end method
