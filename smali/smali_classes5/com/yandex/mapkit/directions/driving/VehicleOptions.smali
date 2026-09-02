.class public final Lcom/yandex/mapkit/directions/driving/VehicleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private axleWeight:Ljava/lang/Float;

.field private buswayPermitted:Ljava/lang/Boolean;

.field private ecoClass:Ljava/lang/Integer;

.field private hasTrailer:Ljava/lang/Boolean;

.field private height:Ljava/lang/Float;

.field private length:Ljava/lang/Float;

.field private maxWeight:Ljava/lang/Float;

.field private payload:Ljava/lang/Float;

.field private vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

.field private weight:Ljava/lang/Float;

.field private width:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 88
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 108
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 128
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 148
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 168
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 188
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 208
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 228
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 248
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 88
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 108
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 128
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 148
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 168
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 188
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 208
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 228
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 248
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    .line 27
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 28
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 29
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 31
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 32
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 33
    iput-object p8, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 34
    iput-object p9, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 35
    iput-object p10, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 36
    iput-object p11, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-void

    .line 23
    :cond_0
    const-string p0, "Required field \"vehicleType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAxleWeight()Ljava/lang/Float;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public getBuswayPermitted()Ljava/lang/Boolean;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEcoClass()Ljava/lang/Integer;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHasTrailer()Ljava/lang/Boolean;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHeight()Ljava/lang/Float;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public getLength()Ljava/lang/Float;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    return-object p0
.end method

.method public getMaxWeight()Ljava/lang/Float;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public getPayload()Ljava/lang/Float;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    return-object p0
.end method

.method public getVehicleType()Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object p0
.end method

.method public getWeight()Ljava/lang/Float;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    .line 272
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    .line 273
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    .line 274
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    .line 275
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    .line 276
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    .line 277
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    .line 278
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    .line 279
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    .line 280
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    .line 281
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-void
.end method

.method public setAxleWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->axleWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setBuswayPermitted(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->buswayPermitted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEcoClass(Ljava/lang/Integer;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->ecoClass:Ljava/lang/Integer;

    return-object p0
.end method

.method public setHasTrailer(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->hasTrailer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setLength(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->length:Ljava/lang/Float;

    return-object p0
.end method

.method public setMaxWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->maxWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->payload:Ljava/lang/Float;

    return-object p0
.end method

.method public setVehicleType(Lcom/yandex/mapkit/directions/driving/VehicleType;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->vehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object p0

    .line 61
    :cond_0
    const-string p0, "Required field \"vehicleType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setWeight(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->weight:Ljava/lang/Float;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/VehicleOptions;->width:Ljava/lang/Float;

    return-object p0
.end method
