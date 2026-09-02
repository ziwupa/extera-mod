.class public Lorg/scilab/forge/jlatexmath/DdotsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 57
    const-string p0, "ldots"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p0

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    .line 59
    const-string v0, "ldotp"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 61
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 62
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p0, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 63
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v0, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 64
    new-instance p1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 65
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 66
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 67
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 68
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 69
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 71
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    add-float/2addr p0, v0

    .line 72
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 73
    invoke-virtual {p1, v5}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object p1
.end method
