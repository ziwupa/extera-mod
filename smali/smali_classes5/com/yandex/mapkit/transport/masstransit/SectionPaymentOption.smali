.class public Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private payment:Lcom/yandex/mapkit/transport/masstransit/Payment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Payment;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    return-void
.end method


# virtual methods
.method public getPayment()Lcom/yandex/mapkit/transport/masstransit/Payment;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    const/4 v1, 0x1

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Payment;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Payment;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;->payment:Lcom/yandex/mapkit/transport/masstransit/Payment;

    return-void
.end method
