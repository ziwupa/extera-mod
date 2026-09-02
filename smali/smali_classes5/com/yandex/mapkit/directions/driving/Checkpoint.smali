.class public Lcom/yandex/mapkit/directions/driving/Checkpoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Checkpoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void

    .line 16
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/yandex/mapkit/directions/driving/Checkpoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Checkpoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Checkpoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method
