.class public Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private dble:Z

.field private left:Z

.field private over:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->left:Z

    .line 63
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->over:Z

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->dble:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->dble:Z

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 58
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->left:Z

    .line 59
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->over:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 69
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 70
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    .line 73
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->dble:Z

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    invoke-static {p1, v3}, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->create(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->left:Z

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    invoke-static {v3, p1, v4}, Lorg/scilab/forge/jlatexmath/XLeftRightArrowFactory;->create(ZLorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    neg-float v2, v2

    .line 81
    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 82
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;->over:Z

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 84
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    invoke-direct {p0, v0, p1, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 85
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    add-float/2addr p0, p1

    .line 86
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p1

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 87
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v3

    .line 89
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    invoke-direct {p0, v0, v5, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 90
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p0, v1, v2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 91
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 92
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    add-float/2addr p0, p1

    .line 93
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 94
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v3
.end method
