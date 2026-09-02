.class public Lorg/scilab/forge/jlatexmath/ScaleBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private xscl:D

.field private yscl:D


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DD)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide p2, v1

    :cond_1
    iput-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    .line 61
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-wide p4, v1

    :cond_3
    iput-wide p4, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    .line 62
    iget p2, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget-wide p3, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float/2addr p2, p3

    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 63
    iget-wide p2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    cmpl-double p4, p2, v1

    if-lez p4, :cond_4

    iget p4, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    :goto_0
    double-to-float p5, p2

    mul-float/2addr p4, p5

    goto :goto_1

    :cond_4
    iget p4, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p4, p4

    goto :goto_0

    :goto_1
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    cmpl-double p4, p2, v1

    if-lez p4, :cond_5

    .line 64
    iget p4, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    :goto_2
    double-to-float p5, p2

    mul-float/2addr p4, p5

    goto :goto_3

    :cond_5
    iget p4, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float p4, p4

    goto :goto_2

    :goto_3
    iput p4, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 65
    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    double-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 6

    float-to-double v2, p2

    move-wide v4, v2

    move-object v0, p0

    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 7

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 74
    iget-wide v0, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 75
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-float v2, p2, v0

    float-to-double v2, v2

    float-to-double v4, p3

    .line 76
    invoke-interface {p1, v2, v3, v4, v5}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 77
    iget-wide v2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    iget-wide v4, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    invoke-interface {p1, v2, v3, v4, v5}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 78
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v2, p1, v1, v1}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 79
    iget-wide v1, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->xscl:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    iget-wide v5, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->yscl:D

    div-double/2addr v3, v5

    invoke-interface {p1, v1, v2, v3, v4}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    neg-float p0, p2

    sub-float/2addr p0, v0

    float-to-double v0, p0

    neg-float p0, p3

    float-to-double p2, p0

    .line 80
    invoke-interface {p1, v0, v1, p2, p3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    :cond_1
    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ScaleBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
