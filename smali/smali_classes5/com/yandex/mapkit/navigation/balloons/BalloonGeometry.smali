.class public Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

.field private balloonRect:Lcom/yandex/mapkit/map/Rect;

.field private contentRect:Lcom/yandex/mapkit/map/Rect;

.field private height:F

.field private imageAnchor:Landroid/graphics/PointF;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FFLandroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;Lcom/yandex/mapkit/map/Rect;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 35
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    .line 36
    iput p2, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    .line 37
    iput p3, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    .line 38
    iput-object p4, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    .line 39
    iput-object p5, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    .line 40
    iput-object p6, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    return-void

    .line 32
    :cond_0
    const-string p0, "Required field \"balloonRect\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    const-string p0, "Required field \"contentRect\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    const-string p0, "Required field \"imageAnchor\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    const-string p0, "Required field \"anchor\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    return-object p0
.end method

.method public getBalloonRect()Lcom/yandex/mapkit/map/Rect;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    return-object p0
.end method

.method public getContentRect()Lcom/yandex/mapkit/map/Rect;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 69
    iget p0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    return p0
.end method

.method public getImageAnchor()Landroid/graphics/PointF;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    const-class v1, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->anchor:Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;

    .line 107
    iget v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->width:F

    .line 108
    iget v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->height:F

    .line 109
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Landroid/graphics/PointF;Z)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->imageAnchor:Landroid/graphics/PointF;

    .line 110
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    const-class v1, Lcom/yandex/mapkit/map/Rect;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/Rect;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->contentRect:Lcom/yandex/mapkit/map/Rect;

    .line 112
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/Rect;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;->balloonRect:Lcom/yandex/mapkit/map/Rect;

    return-void
.end method
