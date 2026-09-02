.class public Lorg/scilab/forge/jlatexmath/OgonekAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OgonekAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 60
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/OgonekAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    const-string v2, "ogonek"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v1

    .line 65
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v2, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, v3

    const/4 v3, 0x0

    if-lez p1, :cond_0

    .line 68
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    neg-float v1, v1

    invoke-direct {v4, v1, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-direct {p1, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 69
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 73
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, p1, v4, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 74
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    neg-float v2, v2

    invoke-direct {p1, v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 75
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 76
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr p1, v1

    .line 77
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 78
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v0
.end method
