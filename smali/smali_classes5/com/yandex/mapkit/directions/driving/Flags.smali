.class public Lcom/yandex/mapkit/directions/driving/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private blocked:Z

.field private builtOffline:Z

.field private deadJam:Z

.field private forParking:Z

.field private futureBlocked:Z

.field private hasCheckpoints:Z

.field private hasFerries:Z

.field private hasFordCrossing:Z

.field private hasHighways:Z

.field private hasInPoorConditionRoads:Z

.field private hasNonTransactionalTolls:Z

.field private hasRailwayCrossing:Z

.field private hasRuggedRoads:Z

.field private hasTolls:Z

.field private hasTunnels:Z

.field private hasUnpavedRoads:Z

.field private hasVehicleRestrictions:Z

.field private predicted:Z

.field private requiresAccessPass:Z

.field private scheduledDeparture:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    .line 33
    iput-boolean p2, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    .line 34
    iput-boolean p3, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    .line 35
    iput-boolean p4, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    .line 36
    iput-boolean p5, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    .line 37
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    .line 38
    iput-boolean p7, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    .line 39
    iput-boolean p8, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    .line 40
    iput-boolean p9, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    .line 41
    iput-boolean p10, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    .line 42
    iput-boolean p11, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    .line 43
    iput-boolean p12, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    .line 44
    iput-boolean p13, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    .line 45
    iput-boolean p14, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    .line 46
    iput-boolean p15, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    move/from16 p1, p16

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    move/from16 p1, p17

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    move/from16 p1, p18

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    move/from16 p1, p19

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    move/from16 p1, p20

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    return-void
.end method


# virtual methods
.method public getBlocked()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    return p0
.end method

.method public getBuiltOffline()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    return p0
.end method

.method public getDeadJam()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    return p0
.end method

.method public getForParking()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    return p0
.end method

.method public getFutureBlocked()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    return p0
.end method

.method public getHasCheckpoints()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    return p0
.end method

.method public getHasFerries()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    return p0
.end method

.method public getHasFordCrossing()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    return p0
.end method

.method public getHasHighways()Z
    .locals 0

    .line 238
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    return p0
.end method

.method public getHasInPoorConditionRoads()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    return p0
.end method

.method public getHasNonTransactionalTolls()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    return p0
.end method

.method public getHasRailwayCrossing()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    return p0
.end method

.method public getHasRuggedRoads()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    return p0
.end method

.method public getHasTolls()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    return p0
.end method

.method public getHasTunnels()Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    return p0
.end method

.method public getHasUnpavedRoads()Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    return p0
.end method

.method public getHasVehicleRestrictions()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    return p0
.end method

.method public getPredicted()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    return p0
.end method

.method public getRequiresAccessPass()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    return p0
.end method

.method public getScheduledDeparture()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->blocked:Z

    .line 244
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFerries:Z

    .line 245
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTolls:Z

    .line 246
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->requiresAccessPass:Z

    .line 247
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->forParking:Z

    .line 248
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->futureBlocked:Z

    .line 249
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->deadJam:Z

    .line 250
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->builtOffline:Z

    .line 251
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->predicted:Z

    .line 252
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRuggedRoads:Z

    .line 253
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasFordCrossing:Z

    .line 254
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasVehicleRestrictions:Z

    .line 255
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasUnpavedRoads:Z

    .line 256
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasInPoorConditionRoads:Z

    .line 257
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasRailwayCrossing:Z

    .line 258
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasCheckpoints:Z

    .line 259
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->scheduledDeparture:Z

    .line 260
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasNonTransactionalTolls:Z

    .line 261
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasTunnels:Z

    .line 262
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Flags;->hasHighways:Z

    return-void
.end method
