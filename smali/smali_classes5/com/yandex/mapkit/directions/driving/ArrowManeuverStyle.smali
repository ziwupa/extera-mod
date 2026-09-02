.class public Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private enabled:Z

.field private fillColor:I

.field private length:F

.field private outlineColor:I

.field private outlineWidth:F

.field private triangleHeight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFFFZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    .line 19
    iput p2, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    .line 20
    iput p3, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    .line 21
    iput p4, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    .line 22
    iput p5, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    .line 23
    iput-boolean p6, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    return p0
.end method

.method public getLength()F
    .locals 0

    .line 66
    iget p0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    return p0
.end method

.method public getOutlineColor()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    return p0
.end method

.method public getOutlineWidth()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    return p0
.end method

.method public getTriangleHeight()F
    .locals 0

    .line 75
    iget p0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->fillColor:I

    .line 90
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineColor:I

    .line 91
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->outlineWidth:F

    .line 92
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->length:F

    .line 93
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->triangleHeight:F

    .line 94
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/ArrowManeuverStyle;->enabled:Z

    return-void
.end method
