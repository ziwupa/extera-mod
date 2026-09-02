.class public abstract Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "payments_GiveawayInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64954
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;
    .locals 2

    const v0, -0x1e8a1991

    if-eq p1, v0, :cond_2

    const v0, 0xcd5570

    if-eq p1, v0, :cond_1

    const v0, 0x4367daa0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 64966
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;-><init>()V

    goto :goto_0

    .line 64963
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults_layer186;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults_layer186;-><init>()V

    goto :goto_0

    .line 64960
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;-><init>()V

    .line 64969
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;

    return-object p0
.end method
