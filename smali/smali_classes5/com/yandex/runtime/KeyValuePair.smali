.class public Lcom/yandex/runtime/KeyValuePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 23
    iput-object p1, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    return-void

    .line 20
    :cond_0
    const-string p0, "Required field \"value\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const-string p0, "Required field \"key\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/KeyValuePair;->key:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/KeyValuePair;->value:Ljava/lang/String;

    return-void
.end method
