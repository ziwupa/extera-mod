.class public Lcom/yandex/mapkit/geometry/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private circle:Lcom/yandex/mapkit/geometry/Circle;

.field private multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private polygon:Lcom/yandex/mapkit/geometry/Polygon;

.field private polyline:Lcom/yandex/mapkit/geometry/Polyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBoundingBox(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 69
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object v0

    .line 66
    :cond_0
    const-string p0, "Variant value \"boundingBox\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromCircle(Lcom/yandex/mapkit/geometry/Circle;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    .line 78
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 79
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-object v0

    .line 76
    :cond_0
    const-string p0, "Variant value \"circle\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromMultiPolygon(Lcom/yandex/mapkit/geometry/MultiPolygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    .line 58
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 59
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    return-object v0

    .line 56
    :cond_0
    const-string p0, "Variant value \"multiPolygon\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 29
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0

    .line 26
    :cond_0
    const-string p0, "Variant value \"point\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromPolygon(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    return-object v0

    .line 46
    :cond_0
    const-string p0, "Variant value \"polygon\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromPolyline(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/Geometry;
    .locals 1

    if-eqz p0, :cond_0

    .line 38
    new-instance v0, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-direct {v0}, Lcom/yandex/mapkit/geometry/Geometry;-><init>()V

    .line 39
    iput-object p0, v0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0

    .line 36
    :cond_0
    const-string p0, "Variant value \"polyline\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    return-object p0
.end method

.method public getCircle()Lcom/yandex/mapkit/geometry/Circle;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-object p0
.end method

.method public getMultiPolygon()Lcom/yandex/mapkit/geometry/MultiPolygon;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    return-object p0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object p0
.end method

.method public getPolygon()Lcom/yandex/mapkit/geometry/Polygon;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    return-object p0
.end method

.method public getPolyline()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 117
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    const-class v1, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polyline;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polyline:Lcom/yandex/mapkit/geometry/Polyline;

    .line 119
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    const-class v1, Lcom/yandex/mapkit/geometry/Polygon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polygon;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->polygon:Lcom/yandex/mapkit/geometry/Polygon;

    .line 121
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    const-class v1, Lcom/yandex/mapkit/geometry/MultiPolygon;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/MultiPolygon;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->multiPolygon:Lcom/yandex/mapkit/geometry/MultiPolygon;

    .line 123
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const-class v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 125
    iget-object v0, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    const-class v1, Lcom/yandex/mapkit/geometry/Circle;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Circle;

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/Geometry;->circle:Lcom/yandex/mapkit/geometry/Circle;

    return-void
.end method
