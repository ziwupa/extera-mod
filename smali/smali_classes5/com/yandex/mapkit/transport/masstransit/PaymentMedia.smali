.class public Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 35
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-void

    .line 32
    :cond_0
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->id:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->name:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia;->type:Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    return-void
.end method
