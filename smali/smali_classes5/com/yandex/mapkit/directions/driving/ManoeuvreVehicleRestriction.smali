.class public Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private vehicleRestriction:Lcom/yandex/mapkit/directions/driving/VehicleRestriction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/VehicleRestriction;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->vehicleRestriction:Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    .line 22
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void

    .line 18
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const-string p0, "Required field \"vehicleRestriction\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object p0
.end method

.method public getVehicleRestriction()Lcom/yandex/mapkit/directions/driving/VehicleRestriction;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->vehicleRestriction:Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->vehicleRestriction:Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    const-class v1, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->vehicleRestriction:Lcom/yandex/mapkit/directions/driving/VehicleRestriction;

    .line 50
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const-class v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/ManoeuvreVehicleRestriction;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method
