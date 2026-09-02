.class public Lorg/scilab/forge/jlatexmath/XArrowAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private left:Z

.field private over:Lorg/scilab/forge/jlatexmath/Atom;

.field private under:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 58
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 59
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->left:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 63
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 64
    :goto_0
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v2, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 65
    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4, v5, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    .line 66
    new-instance v6, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v6, v4, v5, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    .line 67
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v6, 0x5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v5, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v5, v3

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 69
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/XArrowAtom;->left:Z

    invoke-static {p0, p1, v3}, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->create(ZLorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 71
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 72
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0, v2, v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 74
    new-instance v2, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 75
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 76
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 77
    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 78
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 79
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 81
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p1

    add-float/2addr p0, p1

    .line 82
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    add-float/2addr p1, v3

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    add-float/2addr p1, v3

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    add-float/2addr p1, v0

    .line 83
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    sub-float/2addr p0, p1

    .line 84
    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 86
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr p1, v0

    invoke-direct {p0, v2, p1, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    return-object p0
.end method
