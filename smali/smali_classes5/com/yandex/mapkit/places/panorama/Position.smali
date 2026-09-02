.class public Lcom/yandex/mapkit/places/panorama/Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private altitude:D

.field private point:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;D)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/Position;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 21
    iput-wide p2, p0, Lcom/yandex/mapkit/places/panorama/Position;->altitude:D

    return-void

    .line 17
    :cond_0
    const-string p0, "Required field \"point\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/yandex/mapkit/places/panorama/Position;->altitude:D

    return-wide v0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yandex/mapkit/places/panorama/Position;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/Position;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/Position;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 54
    iget-wide v0, p0, Lcom/yandex/mapkit/places/panorama/Position;->altitude:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/places/panorama/Position;->altitude:D

    return-void
.end method
