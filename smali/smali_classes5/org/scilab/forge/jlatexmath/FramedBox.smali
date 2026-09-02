.class public Lorg/scilab/forge/jlatexmath/FramedBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private bg:Lru/noties/jlatexmath/awt/Color;

.field protected box:Lorg/scilab/forge/jlatexmath/Box;

.field private line:Lru/noties/jlatexmath/awt/Color;

.field protected space:F

.field protected thickness:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FF)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 67
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    add-float/2addr v0, v2

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 68
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 69
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 70
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 71
    iput p2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    .line 72
    iput p3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FFLru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 77
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lru/noties/jlatexmath/awt/Color;

    .line 78
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 10

    .line 82
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v0

    .line 83
    new-instance v1, Lru/noties/jlatexmath/awt/BasicStroke;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 84
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 85
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lru/noties/jlatexmath/awt/Color;

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->bg:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 88
    new-instance v3, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    add-float v4, p2, v1

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v6, p3, v5

    add-float/2addr v6, v1

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v8, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v7, v8

    iget v9, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v5, v9

    sub-float/2addr v5, v8

    invoke-direct {v3, v4, v6, v7, v5}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 89
    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 91
    :cond_0
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lru/noties/jlatexmath/awt/Color;

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->line:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 94
    new-instance v3, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    add-float v4, p2, v1

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v6, p3, v5

    add-float/2addr v6, v1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v7, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v1, v7

    iget v8, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v5, v8

    sub-float/2addr v5, v7

    invoke-direct {v3, v4, v6, v1, v5}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 95
    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    add-float v3, p2, v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v5, p3, v4

    add-float/2addr v5, v1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    sub-float/2addr v1, v6

    iget v7, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v4, v7

    sub-float/2addr v4, v6

    invoke-direct {v2, v3, v5, v1, v4}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 100
    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 101
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->space:F

    add-float/2addr p2, v1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->thickness:F

    add-float/2addr p2, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FramedBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
