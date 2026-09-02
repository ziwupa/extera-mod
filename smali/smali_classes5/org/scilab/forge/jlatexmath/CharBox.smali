.class public Lorg/scilab/forge/jlatexmath/CharBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private final arr:[C

.field private final cf:Lorg/scilab/forge/jlatexmath/CharFont;

.field private italic:F

.field private final size:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Char;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->arr:[C

    .line 71
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    .line 72
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getMetrics()Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Metrics;->getSize()F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->size:F

    .line 73
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getWidth()F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 74
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getHeight()F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 75
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getDepth()F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 76
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/CharBox;->italic:F

    return-void
.end method


# virtual methods
.method public addItalicCorrectionToWidth()V
    .locals 2

    .line 80
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/CharBox;->italic:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->italic:F

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 7

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 86
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v0

    float-to-double v1, p2

    float-to-double p2, p3

    .line 87
    invoke-interface {p1, v1, v2, p2, p3}, Lru/noties/jlatexmath/awt/Graphics2D;->translate(DD)V

    .line 88
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/CharBox;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/FontInfo;->getFont(I)Lru/noties/jlatexmath/awt/Font;

    move-result-object p2

    .line 90
    iget p3, p0, Lorg/scilab/forge/jlatexmath/CharBox;->size:F

    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->FONT_SCALE_FACTOR:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    .line 91
    iget p3, p0, Lorg/scilab/forge/jlatexmath/CharBox;->size:F

    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->FONT_SCALE_FACTOR:F

    div-float v2, p3, v1

    float-to-double v2, v2

    div-float/2addr p3, v1

    float-to-double v4, p3

    invoke-interface {p1, v2, v3, v4, v5}, Lru/noties/jlatexmath/awt/Graphics2D;->scale(DD)V

    .line 95
    :cond_0
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object p3

    if-eq p3, p2, :cond_1

    .line 96
    invoke-interface {p1, p2}, Lru/noties/jlatexmath/awt/Graphics2D;->setFont(Lru/noties/jlatexmath/awt/Font;)V

    .line 99
    :cond_1
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/CharBox;->arr:[C

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    const/4 p2, 0x0

    aput-char p0, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    .line 100
    invoke-interface/range {v1 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->drawChars([CIIII)V

    .line 101
    invoke-interface {v1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setTransform(Lru/noties/jlatexmath/awt/geom/AffineTransform;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/CharBox;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
