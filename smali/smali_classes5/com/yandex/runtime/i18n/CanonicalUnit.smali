.class public Lcom/yandex/runtime/i18n/CanonicalUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private unit:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-void

    .line 16
    :cond_0
    const-string p0, "Required field \"unit\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getUnit()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->unit:Ljava/lang/String;

    .line 52
    iget-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/i18n/CanonicalUnit;->value:D

    return-void
.end method
