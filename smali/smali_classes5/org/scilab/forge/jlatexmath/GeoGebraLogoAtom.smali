.class public Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 62
    new-instance p0, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 63
    new-instance p1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;

    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoBox;-><init>(FF)V

    return-object p1
.end method

.method public getLeftType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRightType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
