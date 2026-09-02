.class public Lorg/scilab/forge/jlatexmath/ShadowAtom;
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
    .locals 2

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/ShadowBox;

    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/FramedBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/ShadowBox;-><init>(Lorg/scilab/forge/jlatexmath/FramedBox;F)V

    return-object v0
.end method
