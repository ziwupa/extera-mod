.class public Lcom/yandex/mapkit/LocalizedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private text:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 19
    iput-wide p1, p0, Lcom/yandex/mapkit/LocalizedValue;->value:D

    .line 20
    iput-object p3, p0, Lcom/yandex/mapkit/LocalizedValue;->text:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    const-string p0, "Required field \"text\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/yandex/mapkit/LocalizedValue;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/yandex/mapkit/LocalizedValue;->value:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/yandex/mapkit/LocalizedValue;->value:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/LocalizedValue;->value:D

    .line 52
    iget-object v0, p0, Lcom/yandex/mapkit/LocalizedValue;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/LocalizedValue;->text:Ljava/lang/String;

    return-void
.end method
