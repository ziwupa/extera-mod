.class public Lcom/yandex/mapkit/directions/driving/internal/TollPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private id:Ljava/lang/Long;

.field private nonTransactional:Ljava/lang/Boolean;

.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private time_with_traffic:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->id:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->time_with_traffic:Ljava/lang/Double;

    .line 26
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->nonTransactional:Ljava/lang/Boolean;

    return-void

    .line 20
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public getNonTransactional()Ljava/lang/Boolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->nonTransactional:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object p0
.end method

.method public getTime_with_traffic()Ljava/lang/Double;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->time_with_traffic:Ljava/lang/Double;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 77
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->id:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->id:Ljava/lang/Long;

    .line 78
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->time_with_traffic:Ljava/lang/Double;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->time_with_traffic:Ljava/lang/Double;

    .line 79
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->nonTransactional:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/TollPost;->nonTransactional:Ljava/lang/Boolean;

    return-void
.end method
