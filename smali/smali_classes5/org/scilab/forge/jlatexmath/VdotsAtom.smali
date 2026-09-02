.class public Lorg/scilab/forge/jlatexmath/VdotsAtom;
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
    .locals 5

    .line 56
    const-string p0, "ldotp"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 57
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 58
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v3, 0x5

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2, v4, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 60
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 61
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 62
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    .line 64
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    .line 65
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    add-float/2addr p0, p1

    .line 66
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v0
.end method
