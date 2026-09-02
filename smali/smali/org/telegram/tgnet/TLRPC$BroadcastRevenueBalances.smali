.class public abstract Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastRevenueBalances"
.end annotation


# instance fields
.field public available_balance:J

.field public current_balance:J

.field public flags:I

.field public overall_revenue:J

.field public withdrawal_enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;
    .locals 2

    const v0, -0x7bc70e3a

    if-eq p1, v0, :cond_1

    const v0, -0x3c008e19

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_broadcastRevenueBalances;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_broadcastRevenueBalances;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_broadcastRevenueBalances_layer186;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_broadcastRevenueBalances_layer186;-><init>()V

    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$BroadcastRevenueBalances;

    return-object p0
.end method
