.class public Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private binding:Z

.field private crosswalk:Z

.field private elevator:Lcom/yandex/mapkit/transport/masstransit/Elevator;

.field private escalator:Lcom/yandex/mapkit/transport/masstransit/Escalator;

.field private indoor:Z

.field private pass:Lcom/yandex/mapkit/transport/masstransit/Pass;

.field private stairs:Lcom/yandex/mapkit/transport/masstransit/Stairs;

.field private transition:Z

.field private travolator:Lcom/yandex/mapkit/transport/masstransit/Travolator;

.field private tunnel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Stairs;Lcom/yandex/mapkit/transport/masstransit/Pass;ZZZZLcom/yandex/mapkit/transport/masstransit/Travolator;ZLcom/yandex/mapkit/transport/masstransit/Escalator;Lcom/yandex/mapkit/transport/masstransit/Elevator;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->stairs:Lcom/yandex/mapkit/transport/masstransit/Stairs;

    .line 25
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->pass:Lcom/yandex/mapkit/transport/masstransit/Pass;

    .line 26
    iput-boolean p3, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->crosswalk:Z

    .line 27
    iput-boolean p4, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->binding:Z

    .line 28
    iput-boolean p5, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->transition:Z

    .line 29
    iput-boolean p6, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->tunnel:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->travolator:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    .line 31
    iput-boolean p8, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->indoor:Z

    .line 32
    iput-object p9, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->escalator:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    .line 33
    iput-object p10, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->elevator:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    return-void
.end method


# virtual methods
.method public getBinding()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->binding:Z

    return p0
.end method

.method public getCrosswalk()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->crosswalk:Z

    return p0
.end method

.method public getElevator()Lcom/yandex/mapkit/transport/masstransit/Elevator;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->elevator:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    return-object p0
.end method

.method public getEscalator()Lcom/yandex/mapkit/transport/masstransit/Escalator;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->escalator:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    return-object p0
.end method

.method public getIndoor()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->indoor:Z

    return p0
.end method

.method public getPass()Lcom/yandex/mapkit/transport/masstransit/Pass;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->pass:Lcom/yandex/mapkit/transport/masstransit/Pass;

    return-object p0
.end method

.method public getStairs()Lcom/yandex/mapkit/transport/masstransit/Stairs;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->stairs:Lcom/yandex/mapkit/transport/masstransit/Stairs;

    return-object p0
.end method

.method public getTransition()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->transition:Z

    return p0
.end method

.method public getTravolator()Lcom/yandex/mapkit/transport/masstransit/Travolator;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->travolator:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    return-object p0
.end method

.method public getTunnel()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->tunnel:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->stairs:Lcom/yandex/mapkit/transport/masstransit/Stairs;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Stairs;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stairs;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->stairs:Lcom/yandex/mapkit/transport/masstransit/Stairs;

    .line 144
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->pass:Lcom/yandex/mapkit/transport/masstransit/Pass;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Pass;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Pass;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->pass:Lcom/yandex/mapkit/transport/masstransit/Pass;

    .line 146
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->crosswalk:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->crosswalk:Z

    .line 147
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->binding:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->binding:Z

    .line 148
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->transition:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->transition:Z

    .line 149
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->tunnel:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->tunnel:Z

    .line 150
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->travolator:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Travolator;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->travolator:Lcom/yandex/mapkit/transport/masstransit/Travolator;

    .line 152
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->indoor:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->indoor:Z

    .line 153
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->escalator:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Escalator;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Escalator;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->escalator:Lcom/yandex/mapkit/transport/masstransit/Escalator;

    .line 155
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->elevator:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Elevator;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Elevator;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/ConstructionMask;->elevator:Lcom/yandex/mapkit/transport/masstransit/Elevator;

    return-void
.end method
