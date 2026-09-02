.class public Lorg/scilab/forge/jlatexmath/ShadowBox;
.super Lorg/scilab/forge/jlatexmath/FramedBox;
.source "SourceFile"


# instance fields
.field private shadowRule:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/FramedBox;F)V
    .locals 2

    .line 61
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    iget p1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 62
    iput p2, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    .line 63
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 64
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 12

    .line 68
    iget v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 69
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    add-float/2addr v4, p2

    add-float/2addr v4, v0

    invoke-virtual {v3, p1, v4, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 70
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v0

    .line 71
    new-instance v3, Lru/noties/jlatexmath/awt/BasicStroke;

    iget v4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 72
    new-instance v3, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    add-float v4, p2, v2

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v7, p3, v6

    add-float/2addr v7, v2

    iget v8, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v9, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    sub-float/2addr v8, v9

    iget v10, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v8, v10

    iget v11, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v6, v11

    sub-float/2addr v6, v9

    sub-float/2addr v6, v10

    invoke-direct {v3, v4, v7, v8, v6}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 73
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v3

    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 74
    new-instance v4, Lru/noties/jlatexmath/awt/BasicStroke;

    invoke-direct {v4, v3, v5, v5}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 75
    new-instance v4, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v5, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    add-float v6, p2, v5

    sub-float/2addr v6, v3

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v7, p3

    sub-float/2addr v7, v5

    sub-float/2addr v7, v3

    iget v8, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    sub-float/2addr v8, v5

    invoke-direct {v4, v6, v7, v8, v5}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 76
    new-instance v4, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    add-float/2addr p2, v5

    iget v5, p0, Lorg/scilab/forge/jlatexmath/ShadowBox;->shadowRule:F

    sub-float/2addr p2, v5

    sub-float/2addr p2, v3

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p3, v3

    add-float/2addr p3, v2

    add-float/2addr p3, v5

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p0, v3

    mul-float/2addr v1, v5

    sub-float/2addr p0, v1

    sub-float/2addr p0, v2

    invoke-direct {v4, p2, p3, v5, p0}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 78
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
