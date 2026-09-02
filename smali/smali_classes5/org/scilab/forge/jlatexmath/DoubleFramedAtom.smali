.class public Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;
.super Lorg/scilab/forge/jlatexmath/FBoxAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 58
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v1

    .line 60
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v2

    mul-float/2addr p0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v1

    const/4 v3, 0x3

    .line 61
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    .line 62
    new-instance v3, Lorg/scilab/forge/jlatexmath/FramedBox;

    new-instance v4, Lorg/scilab/forge/jlatexmath/FramedBox;

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v1, v5

    invoke-direct {v4, v0, v1, p0}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    invoke-direct {v3, v4, v2, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    return-object v3
.end method
