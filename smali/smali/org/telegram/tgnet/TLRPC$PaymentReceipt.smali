.class public abstract Lorg/telegram/tgnet/TLRPC$PaymentReceipt;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentReceipt"
.end annotation


# instance fields
.field public bot_id:J

.field public credentials_title:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public date:I

.field public description:Ljava/lang/String;

.field public flags:I

.field public info:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

.field public photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

.field public provider_id:J

.field public shipping:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

.field public tip_amount:J

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public transaction_id:Ljava/lang/String;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 870
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PaymentReceipt;
    .locals 2

    const v0, -0x254407c6

    if-eq p1, v0, :cond_1

    const v0, 0x70c4fe03

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 892
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;-><init>()V

    goto :goto_0

    .line 895
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceiptStars;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceiptStars;-><init>()V

    .line 898
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    return-object p0
.end method
