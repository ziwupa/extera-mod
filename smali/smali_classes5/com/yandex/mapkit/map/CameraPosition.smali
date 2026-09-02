.class public Lcom/yandex/mapkit/map/CameraPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private azimuth:F

.field private target:Lcom/yandex/mapkit/geometry/Point;

.field private tilt:F

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;FFF)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    .line 23
    iput p2, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    .line 24
    iput p3, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    .line 25
    iput p4, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return-void

    .line 19
    :cond_0
    const-string p0, "Required field \"target\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAzimuth()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    return p0
.end method

.method public getTarget()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public getTilt()F
    .locals 0

    .line 71
    iget p0, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return p0
.end method

.method public getZoom()F
    .locals 0

    .line 52
    iget p0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->target:Lcom/yandex/mapkit/geometry/Point;

    .line 78
    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->zoom:F

    .line 79
    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->azimuth:F

    .line 80
    iget v0, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/map/CameraPosition;->tilt:F

    return-void
.end method
