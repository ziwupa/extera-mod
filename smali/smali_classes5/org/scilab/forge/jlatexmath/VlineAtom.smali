.class public Lorg/scilab/forge/jlatexmath/VlineAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private height:F

.field private n:I

.field private shift:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 58
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 78
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result p1

    .line 80
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->height:F

    iget v3, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->shift:F

    invoke-direct {v0, v2, p1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    .line 81
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    invoke-direct {v2, p1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 82
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 85
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 89
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :cond_1
    return-object p1

    .line 95
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p0
.end method

.method public getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F
    .locals 1

    .line 70
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result p1

    .line 72
    iget p0, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->n:I

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHeight(F)V
    .locals 0

    .line 62
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->height:F

    return-void
.end method

.method public setShift(F)V
    .locals 0

    .line 66
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VlineAtom;->shift:F

    return-void
.end method
