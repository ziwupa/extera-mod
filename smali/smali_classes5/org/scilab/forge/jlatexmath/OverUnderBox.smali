.class public Lorg/scilab/forge/jlatexmath/OverUnderBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Box;

.field private final del:Lorg/scilab/forge/jlatexmath/Box;

.field private final kern:F

.field private final over:Z

.field private final script:Lorg/scilab/forge/jlatexmath/Box;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;FZ)V
    .locals 4

    .line 82
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    .line 84
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    .line 85
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    .line 86
    iput p4, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    .line 87
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    .line 90
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 91
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 92
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-float/2addr v0, v2

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 93
    iget v2, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v3, p3, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v2, v3

    add-float/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-float/2addr v0, v2

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 94
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    if-eqz p5, :cond_2

    move p2, v1

    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p2

    :goto_2
    add-float/2addr p1, p2

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    .line 96
    iget p2, p3, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p3, p3, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p2, p3

    add-float v1, p2, p4

    :cond_3
    add-float/2addr p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 11

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 101
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 103
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v0, p3, v0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 105
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 106
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    if-eqz v1, :cond_0

    float-to-double v7, p2

    .line 107
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    iget v9, v1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v1, v1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v9, v1

    float-to-double v9, v9

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    float-to-double v9, v0

    .line 108
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v1

    .line 109
    invoke-interface {p1, v7, v8, v9, v10}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 110
    invoke-interface {p1, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(D)V

    .line 111
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v7, p1, v2, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 112
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 115
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    if-eqz v1, :cond_0

    .line 116
    iget v7, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    sub-float/2addr v0, v7

    iget v7, v1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr v0, v7

    invoke-virtual {v1, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p3, v0

    .line 121
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->over:Z

    if-nez v0, :cond_1

    float-to-double v0, p2

    .line 122
    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v7

    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    iget v8, v8, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v7, v5

    add-double/2addr v0, v7

    float-to-double v5, p3

    .line 123
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v7

    .line 124
    invoke-interface {p1, v0, v1, v5, v6}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 125
    invoke-interface {p1, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(D)V

    .line 126
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0, p1, v2, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 127
    invoke-interface {p1, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 128
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->del:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    add-float/2addr p3, v0

    .line 131
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->script:Lorg/scilab/forge/jlatexmath/Box;

    if-eqz v0, :cond_1

    .line 132
    iget p0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->kern:F

    add-float/2addr p3, p0

    iget p0, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr p3, p0

    invoke-virtual {v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    :cond_1
    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/OverUnderBox;->base:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
