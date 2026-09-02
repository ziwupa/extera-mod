.class public Lcom/yandex/mapkit/directions/driving/RuggedRoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private inPoorCondition:Z

.field private position:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private unpaved:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Subpolyline;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 19
    iput-boolean p2, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->unpaved:Z

    .line 20
    iput-boolean p3, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->inPoorCondition:Z

    return-void

    .line 15
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getInPoorCondition()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->inPoorCondition:Z

    return p0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object p0
.end method

.method public getUnpaved()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->unpaved:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->position:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 53
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->unpaved:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->unpaved:Z

    .line 54
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->inPoorCondition:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/RuggedRoad;->inPoorCondition:Z

    return-void
.end method
