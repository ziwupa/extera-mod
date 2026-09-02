.class public Lorg/scilab/forge/jlatexmath/HlineAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private shift:F

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 68
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result p1

    .line 69
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->width:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->shift:F

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFFZ)V

    .line 70
    new-instance p0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/16 p1, 0xd

    .line 72
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    return-object p0
.end method

.method public setShift(F)V
    .locals 0

    .line 64
    iput p1, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->shift:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 60
    iput p1, p0, Lorg/scilab/forge/jlatexmath/HlineAtom;->width:F

    return-void
.end method
