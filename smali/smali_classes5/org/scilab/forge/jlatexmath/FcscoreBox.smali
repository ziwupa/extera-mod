.class public Lorg/scilab/forge/jlatexmath/FcscoreBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private N:I

.field private space:F

.field private strike:Z

.field private thickness:F


# direct methods
.method public constructor <init>(IFFFZ)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    if-le p1, v0, :cond_1

    move p1, v0

    .line 69
    :cond_1
    :goto_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->N:I

    int-to-float p1, p1

    add-float v0, p3, p4

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p4

    add-float/2addr p1, v0

    .line 70
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 71
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 73
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->strike:Z

    .line 74
    iput p4, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    .line 75
    iput p3, p0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 79
    invoke-interface {v1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v3

    .line 80
    invoke-interface {v1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v5

    .line 83
    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleY()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-nez v9, :cond_0

    .line 90
    invoke-virtual {v3}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->clone()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v9

    div-double v12, v10, v5

    div-double/2addr v10, v7

    .line 91
    invoke-virtual {v9, v12, v13, v10, v11}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->scale(DD)V

    .line 92
    invoke-interface {v1, v9}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    goto :goto_0

    :cond_0
    move-wide v5, v10

    .line 95
    :goto_0
    new-instance v7, Lru/noties/jlatexmath/awt/BasicStroke;

    iget v8, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    float-to-double v8, v8

    mul-double/2addr v8, v5

    double-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {v1, v7}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 96
    iget v7, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 97
    new-instance v10, Lru/noties/jlatexmath/awt/geom/Line2D$Float;

    invoke-direct {v10}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;-><init>()V

    .line 98
    iget v11, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    add-float v12, p2, v11

    float-to-double v12, v12

    mul-double/2addr v12, v5

    div-float v14, v11, v8

    float-to-double v14, v14

    mul-double/2addr v14, v5

    add-double/2addr v12, v14

    double-to-float v12, v12

    .line 100
    iget v13, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->thickness:F

    add-float/2addr v11, v13

    float-to-double v13, v11

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    .line 102
    :goto_1
    iget v13, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->N:I

    if-ge v9, v13, :cond_1

    float-to-double v13, v12

    move/from16 v19, v8

    move/from16 v20, v9

    float-to-double v8, v7

    mul-double/2addr v8, v5

    add-double/2addr v13, v8

    .line 103
    iget v8, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v8, v2, v8

    float-to-double v8, v8

    mul-double/2addr v8, v5

    move-wide/from16 v21, v5

    float-to-double v5, v2

    mul-double v17, v5, v21

    move-wide v15, v13

    move v5, v11

    move v6, v12

    move-wide v11, v13

    move-wide v13, v8

    invoke-virtual/range {v10 .. v18}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->setLine(DDDD)V

    .line 104
    invoke-interface {v1, v10}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Line2D$Float;)V

    int-to-float v8, v5

    add-float v12, v6, v8

    add-int/lit8 v9, v20, 0x1

    move v11, v5

    move/from16 v8, v19

    move-wide/from16 v5, v21

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v5

    move/from16 v19, v8

    move v6, v12

    .line 108
    iget-boolean v5, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->strike:Z

    if-eqz v5, :cond_2

    .line 110
    iget v5, v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;->space:F

    add-float v7, p2, v5

    float-to-double v7, v7

    mul-double v11, v7, v21

    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    div-float v7, v0, v19

    sub-float v7, v2, v7

    float-to-double v7, v7

    mul-double v13, v7, v21

    float-to-double v6, v6

    float-to-double v8, v5

    mul-double v8, v8, v21

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v15

    sub-double v15, v6, v8

    div-float v0, v0, v19

    sub-float v0, v2, v0

    float-to-double v5, v0

    mul-double v17, v5, v21

    invoke-virtual/range {v10 .. v18}, Lru/noties/jlatexmath/awt/geom/Line2D$Float;->setLine(DDDD)V

    .line 111
    invoke-interface {v1, v10}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Line2D$Float;)V

    .line 114
    :cond_2
    invoke-interface {v1, v3}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    .line 115
    invoke-interface {v1, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
