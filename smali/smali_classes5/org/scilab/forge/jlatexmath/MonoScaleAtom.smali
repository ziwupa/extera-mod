.class public Lorg/scilab/forge/jlatexmath/MonoScaleAtom;
.super Lorg/scilab/forge/jlatexmath/ScaleAtom;
.source "SourceFile"


# instance fields
.field private factor:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;F)V
    .locals 6

    float-to-double v2, p2

    move-wide v4, v2

    move-object v0, p0

    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    .line 57
    iput p2, v0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;->factor:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 61
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getScaleFactor()F

    move-result v0

    .line 63
    iget v1, p0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;->factor:F

    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setScaleFactor(F)V

    .line 64
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;->factor:F

    div-float/2addr p0, v0

    invoke-direct {v1, p1, p0}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;F)V

    return-object v1
.end method
