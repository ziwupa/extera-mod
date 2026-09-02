.class public Lorg/scilab/forge/jlatexmath/OvalBox;
.super Lorg/scilab/forge/jlatexmath/FramedBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/FramedBox;)V
    .locals 2

    .line 59
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    iget p1, p1, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 11

    .line 63
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    add-float/2addr v1, p2

    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    add-float/2addr v1, v2

    invoke-virtual {v0, p1, v1, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 64
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v0

    .line 65
    new-instance v1, Lru/noties/jlatexmath/awt/BasicStroke;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 66
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 67
    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    sub-float/2addr v3, v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v9, v1, v3

    .line 68
    new-instance v4, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;

    add-float v5, p2, v2

    iget p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p3, p2

    add-float v6, p3, v2

    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float v7, p3, v1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p2, p0

    sub-float v8, p2, v1

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    invoke-interface {p1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/RoundRectangle2D$Float;)V

    .line 70
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
