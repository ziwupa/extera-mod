.class public Lcom/yandex/mapkit/directions/driving/RailwayCrossing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    .line 25
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void

    .line 21
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object p0
.end method

.method public getType()Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    const-class v1, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    .line 56
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const-class v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/RailwayCrossing;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method
