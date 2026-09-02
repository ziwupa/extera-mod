.class public Lorg/scilab/forge/jlatexmath/HorizontalRule;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private color:Lru/noties/jlatexmath/awt/Color;

.field private speShift:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lru/noties/jlatexmath/awt/Color;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    .line 62
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 63
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 64
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public constructor <init>(FFFLru/noties/jlatexmath/awt/Color;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    .line 79
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 80
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 81
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lru/noties/jlatexmath/awt/Color;

    .line 82
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lru/noties/jlatexmath/awt/Color;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    .line 68
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 69
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    if-eqz p4, :cond_0

    .line 71
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void

    .line 73
    :cond_0
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    .line 74
    iput p3, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    return-void
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 4

    .line 86
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->color:Lru/noties/jlatexmath/awt/Color;

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 90
    :cond_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;->speShift:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    .line 93
    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    if-nez v2, :cond_1

    .line 91
    new-instance v1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    sub-float/2addr p3, v3

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    invoke-direct {v1, p2, p3, p0, v3}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    sub-float/2addr p3, v3

    add-float/2addr p3, v1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    invoke-direct {v2, p2, p3, p0, v3}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 95
    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
