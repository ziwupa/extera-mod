.class public abstract Lorg/telegram/ui/Components/TornEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TornEdge$Params;
    }
.end annotation


# direct methods
.method public static bridge synthetic -$$Nest$smpx(F)F
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    move-result p0

    return p0
.end method

.method public static bitmapHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I
    .locals 0

    .line 201
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static buildSlabPath(Lorg/telegram/ui/Components/TornEdge$Params;FFF[F[F)Landroid/graphics/Path;
    .locals 5

    .line 97
    iget p0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->stepDp:F

    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 98
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    .line 101
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_2

    int-to-float v3, v2

    mul-float/2addr v3, p0

    .line 102
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 103
    aget v4, p4, v2

    add-float/2addr v4, p2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    if-eqz p5, :cond_3

    .line 116
    array-length p2, p5

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_4

    int-to-float p4, p2

    mul-float/2addr p4, p0

    .line 117
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    aget v1, p5, p2

    add-float/2addr v1, p3

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static createTearBitmap(Lorg/telegram/ui/Components/TornEdge$Params;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TornEdge$Params;->paddingPx()I

    move-result v0

    .line 186
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->bitmapHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    move-result v1

    .line 187
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TornEdge;->profile(Lorg/telegram/ui/Components/TornEdge$Params;II)[F

    move-result-object v9

    .line 188
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 189
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, p1

    int-to-float v5, v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    move-object v10, v9

    move-object v3, p0

    .line 190
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/TornEdge;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/TornEdge$Params;FFFIF[F[F)V

    return-object p2
.end method

.method public static draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/TornEdge$Params;FFFIF[F[F)V
    .locals 6

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p7

    move-object v5, p8

    .line 143
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/TornEdge;->buildSlabPath(Lorg/telegram/ui/Components/TornEdge$Params;FFF[F[F)Landroid/graphics/Path;

    move-result-object p1

    const/4 p2, 0x0

    cmpl-float p3, p6, p2

    const/4 p4, 0x1

    if-lez p3, :cond_0

    .line 146
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 147
    new-instance p7, Landroid/graphics/RectF;

    invoke-direct {p7}, Landroid/graphics/RectF;-><init>()V

    .line 148
    invoke-virtual {p1, p7, p4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 149
    new-instance p8, Landroid/graphics/RectF;

    iget v0, p7, Landroid/graphics/RectF;->top:F

    iget p7, p7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p8, p2, v0, v1, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p8, p6, p6, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 151
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 154
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 155
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static drawBottomEdge(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/TornEdge$Params;IFFLandroid/graphics/Paint;)V
    .locals 8

    .line 230
    invoke-static {p2}, Lorg/telegram/ui/Components/TornEdge;->fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    move-result v6

    int-to-float p2, v6

    sub-float v4, p5, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v7, p6

    .line 231
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TornEdge;->stamp(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFIILandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawTopEdge(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/TornEdge$Params;IFFLandroid/graphics/Paint;)V
    .locals 8

    .line 220
    invoke-static {p2}, Lorg/telegram/ui/Components/TornEdge;->fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    move-result v5

    move v6, v5

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v7, p6

    .line 221
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TornEdge;->stamp(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFIILandroid/graphics/Paint;)V

    return-void
.end method

.method public static fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I
    .locals 1

    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TornEdge$Params;->paddingPx()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {}, Lorg/telegram/ui/Components/TornEdge;->solidGuardPx()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method private static hash(II)I
    .locals 1

    const v0, 0x165667b1

    mul-int/2addr p0, v0

    const v0, 0x27d4eb2f

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, 0x4bf19f61    # 3.1669954E7f

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static profile(Lorg/telegram/ui/Components/TornEdge$Params;II)[F
    .locals 6

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->stepDp:F

    invoke-static {v0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    iget p0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->jitterDp:F

    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    move-result p0

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 81
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const v2, 0x9e37

    xor-int/2addr v2, p2

    .line 83
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/TornEdge;->rand01(II)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    float-to-double v4, p0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static px(F)F
    .locals 1

    .line 55
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method private static rand01(II)D
    .locals 2

    .line 67
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TornEdge;->hash(II)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x8

    int-to-double p0, p0

    const-wide/high16 v0, 0x4170000000000000L    # 1.6777216E7

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static solidGuardPx()I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 205
    invoke-static {v0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static stamp(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFIILandroid/graphics/Paint;)V
    .locals 3

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    add-int v2, p5, p6

    invoke-direct {v0, v1, p5, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    new-instance p5, Landroid/graphics/Rect;

    float-to-int p3, p3

    float-to-int p4, p4

    add-int/2addr p2, p3

    add-int/2addr p6, p4

    invoke-direct {p5, p3, p4, p2, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 239
    invoke-virtual {p0, p1, v0, p5, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
