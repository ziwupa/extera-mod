.class public Lorg/scilab/forge/jlatexmath/VCenteredAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final atom:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 63
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v0, v0

    sub-float/2addr v0, p1

    .line 69
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 72
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object p1
.end method
