.class public Lcom/yandex/mapkit/directions/driving/Weight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private time:Lcom/yandex/mapkit/LocalizedValue;

.field private timeWithTraffic:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 29
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    .line 30
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Weight;->timeWithTraffic:Lcom/yandex/mapkit/LocalizedValue;

    .line 31
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-void

    .line 26
    :cond_0
    const-string p0, "Required field \"distance\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const-string p0, "Required field \"timeWithTraffic\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    const-string p0, "Required field \"time\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public getTime()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->timeWithTraffic:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    .line 75
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->timeWithTraffic:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->timeWithTraffic:Lcom/yandex/mapkit/LocalizedValue;

    .line 77
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Weight;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-void
.end method
