.class public abstract Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "payments_PaymentResult"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6734
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;
    .locals 2

    const v0, -0x27beeec7

    if-eq p1, v0, :cond_1

    const v0, 0x4e5f810d    # 9.3744416E8f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6743
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;-><init>()V

    goto :goto_0

    .line 6740
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentVerificationNeeded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentVerificationNeeded;-><init>()V

    .line 6746
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$payments_PaymentResult;

    return-object p0
.end method
