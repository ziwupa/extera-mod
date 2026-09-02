.class public Lcom/yandex/mapkit/transport/masstransit/Weight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private time:Lcom/yandex/mapkit/LocalizedValue;

.field private transfersCount:I

.field private walkingDistance:Lcom/yandex/mapkit/LocalizedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    .line 26
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->walkingDistance:Lcom/yandex/mapkit/LocalizedValue;

    .line 27
    iput p3, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->transfersCount:I

    return-void

    .line 22
    :cond_0
    const-string p0, "Required field \"walkingDistance\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    const-string p0, "Required field \"time\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getTime()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public getTransfersCount()I
    .locals 0

    .line 63
    iget p0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->transfersCount:I

    return p0
.end method

.method public getWalkingDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->walkingDistance:Lcom/yandex/mapkit/LocalizedValue;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->time:Lcom/yandex/mapkit/LocalizedValue;

    .line 70
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->walkingDistance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->walkingDistance:Lcom/yandex/mapkit/LocalizedValue;

    .line 72
    iget v0, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->transfersCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/transport/masstransit/Weight;->transfersCount:I

    return-void
.end method
