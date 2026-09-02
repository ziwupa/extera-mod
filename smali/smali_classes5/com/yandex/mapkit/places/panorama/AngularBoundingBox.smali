.class public Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->left:F

    .line 18
    iput p2, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->top:F

    .line 19
    iput p3, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->right:F

    .line 20
    iput p4, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->bottom:F

    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 0

    .line 51
    iget p0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->bottom:F

    return p0
.end method

.method public getLeft()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->left:F

    return p0
.end method

.method public getRight()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->right:F

    return p0
.end method

.method public getTop()F
    .locals 0

    .line 39
    iget p0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->top:F

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->left:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->left:F

    .line 57
    iget v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->top:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->top:F

    .line 58
    iget v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->right:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->right:F

    .line 59
    iget v0, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->bottom:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;->bottom:F

    return-void
.end method
