.class public Lcom/yandex/mapkit/Money;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private currency:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 21
    iput-wide p1, p0, Lcom/yandex/mapkit/Money;->value:D

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    const-string p0, "Required field \"currency\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const-string p0, "Required field \"text\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/yandex/mapkit/Money;->value:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/yandex/mapkit/Money;->value:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/Money;->value:D

    .line 56
    iget-object v0, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Money;->text:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Money;->currency:Ljava/lang/String;

    return-void
.end method
