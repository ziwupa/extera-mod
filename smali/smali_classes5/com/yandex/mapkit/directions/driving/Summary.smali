.class public Lcom/yandex/mapkit/directions/driving/Summary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private flags:Lcom/yandex/mapkit/directions/driving/Flags;

.field private nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 29
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 30
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-void

    .line 25
    :cond_0
    const-string p0, "Required field \"nonAvoidedFeatures\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    const-string p0, "Required field \"flags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    const-string p0, "Required field \"weight\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getFlags()Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    return-object p0
.end method

.method public getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-object p0
.end method

.method public getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const-class v1, Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 74
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    const-class v1, Lcom/yandex/mapkit/directions/driving/Flags;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Flags;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 76
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    const-class v1, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Summary;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    return-void
.end method
