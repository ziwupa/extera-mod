.class public Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private avoidZones:Z

.field private ferries:Z

.field private fordCrossings:Z

.field private highways:Z

.field private inPoorConditionRoads:Z

.field private railwayCrossings:Z

.field private tolls:Z

.field private tunnels:Z

.field private unpavedRoads:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    .line 19
    iput-boolean p2, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    .line 20
    iput-boolean p3, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    .line 21
    iput-boolean p4, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    .line 22
    iput-boolean p5, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    .line 23
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    .line 24
    iput-boolean p7, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    .line 25
    iput-boolean p8, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    .line 26
    iput-boolean p9, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    return-void
.end method


# virtual methods
.method public getAvoidZones()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    return p0
.end method

.method public getFerries()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    return p0
.end method

.method public getFordCrossings()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    return p0
.end method

.method public getHighways()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    return p0
.end method

.method public getInPoorConditionRoads()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    return p0
.end method

.method public getRailwayCrossings()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    return p0
.end method

.method public getTolls()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    return p0
.end method

.method public getTunnels()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    return p0
.end method

.method public getUnpavedRoads()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tolls:Z

    .line 93
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->ferries:Z

    .line 94
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->fordCrossings:Z

    .line 95
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->highways:Z

    .line 96
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->railwayCrossings:Z

    .line 97
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->tunnels:Z

    .line 98
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->inPoorConditionRoads:Z

    .line 99
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->unpavedRoads:Z

    .line 100
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;->avoidZones:Z

    return-void
.end method
