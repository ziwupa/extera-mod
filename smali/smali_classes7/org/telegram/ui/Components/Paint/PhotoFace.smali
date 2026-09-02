.class public Lorg/telegram/ui/Components/Paint/PhotoFace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private angle:F

.field private chinPoint:Landroid/graphics/PointF;

.field private eyesCenterPoint:Landroid/graphics/PointF;

.field private eyesDistance:F

.field private foreheadPoint:Landroid/graphics/PointF;

.field private mouthPoint:Landroid/graphics/PointF;

.field private width:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/face/Face;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/vision/face/Landmark;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/vision/face/Landmark;->getType()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_2

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1

    const/16 v6, 0xb

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0, v5, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 62
    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget p4, v1, Landroid/graphics/PointF;->x:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 67
    :cond_5
    iget p3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p2

    iget p4, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, p2

    add-float/2addr p3, p4

    .line 68
    iget p4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    add-float/2addr p4, v4

    .line 69
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    .line 70
    iget p3, v1, Landroid/graphics/PointF;->x:F

    iget p4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p4

    float-to-double p3, p3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    .line 71
    iget p3, v1, Landroid/graphics/PointF;->y:F

    iget p4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p4

    float-to-double p3, p3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    .line 73
    iget p4, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    const v0, 0x40166666    # 2.35f

    mul-float/2addr v0, p4

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->width:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p4, v0

    sub-float/2addr p3, p1

    float-to-double v0, p3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p3, v6

    mul-float/2addr p3, p4

    add-float/2addr v0, p3

    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr p4, v1

    add-float/2addr p3, p4

    .line 79
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4, v0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->foreheadPoint:Landroid/graphics/PointF;

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 83
    iget p3, v2, Landroid/graphics/PointF;->x:F

    iget p4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_7

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 88
    :cond_7
    iget p3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p3, p2

    iget p4, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, p2

    add-float/2addr p3, p4

    .line 89
    iget p4, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, p2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p2

    add-float/2addr p4, v0

    .line 90
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    const p2, 0x3f333333    # 0.7f

    .line 92
    iget p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    mul-float/2addr p3, p2

    .line 93
    iget p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    .line 96
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->chinPoint:Landroid/graphics/PointF;

    :cond_8
    return-void
.end method

.method private transposePoint(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)Landroid/graphics/PointF;
    .locals 1

    if-eqz p4, :cond_0

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_2

    .line 107
    :goto_3
    iget p4, p3, Lorg/telegram/ui/Components/Size;->width:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, v0

    div-float/2addr p4, p0

    .line 108
    iget p0, p3, Lorg/telegram/ui/Components/Size;->height:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    div-float/2addr p0, p2

    .line 109
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 144
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->angle:F

    return p0
.end method

.method public getPointForAnchor(I)Landroid/graphics/PointF;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->chinPoint:Landroid/graphics/PointF;

    return-object p0

    .line 123
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->mouthPoint:Landroid/graphics/PointF;

    return-object p0

    .line 119
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    return-object p0

    .line 115
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->foreheadPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getWidthForAnchor(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 138
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesDistance:F

    return p0

    .line 140
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->width:F

    return p0
.end method

.method public isSufficient()Z
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PhotoFace;->eyesCenterPoint:Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
