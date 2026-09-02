.class public Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 60
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    .line 62
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v2

    .line 63
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v0

    .line 64
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    neg-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFFZ)V

    .line 66
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 68
    new-instance v1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    neg-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 69
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v0
.end method
