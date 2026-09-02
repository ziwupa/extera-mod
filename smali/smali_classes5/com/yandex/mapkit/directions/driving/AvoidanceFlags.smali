.class public final Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private avoidBoatFerry:Z

.field private avoidFordCrossing:Z

.field private avoidHighway:Z

.field private avoidPoorCondition:Z

.field private avoidRailwayCrossing:Z

.field private avoidTolls:Z

.field private avoidTunnel:Z

.field private avoidUnpaved:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    .line 106
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    .line 142
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    .line 160
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    .line 18
    iput-boolean p2, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    .line 19
    iput-boolean p3, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    .line 20
    iput-boolean p4, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    .line 21
    iput-boolean p5, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    .line 22
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    .line 23
    iput-boolean p7, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    .line 24
    iput-boolean p8, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-void
.end method


# virtual methods
.method public getAvoidBoatFerry()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    return p0
.end method

.method public getAvoidFordCrossing()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    return p0
.end method

.method public getAvoidHighway()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return p0
.end method

.method public getAvoidPoorCondition()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    return p0
.end method

.method public getAvoidRailwayCrossing()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    return p0
.end method

.method public getAvoidTolls()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    return p0
.end method

.method public getAvoidTunnel()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    return p0
.end method

.method public getAvoidUnpaved()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    .line 181
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    .line 182
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    .line 183
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    .line 184
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    .line 185
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    .line 186
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    .line 187
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-void
.end method

.method public setAvoidBoatFerry(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidBoatFerry:Z

    return-object p0
.end method

.method public setAvoidFordCrossing(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidFordCrossing:Z

    return-object p0
.end method

.method public setAvoidHighway(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidHighway:Z

    return-object p0
.end method

.method public setAvoidPoorCondition(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidPoorCondition:Z

    return-object p0
.end method

.method public setAvoidRailwayCrossing(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidRailwayCrossing:Z

    return-object p0
.end method

.method public setAvoidTolls(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTolls:Z

    return-object p0
.end method

.method public setAvoidTunnel(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidTunnel:Z

    return-object p0
.end method

.method public setAvoidUnpaved(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->avoidUnpaved:Z

    return-object p0
.end method
