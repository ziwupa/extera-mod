.class public Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final kern:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private final over:Z

.field private script:Lorg/scilab/forge/jlatexmath/Atom;

.field private final symbol:Lorg/scilab/forge/jlatexmath/SymbolAtom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x7

    .line 70
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 71
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 72
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->script:Lorg/scilab/forge/jlatexmath/Atom;

    .line 73
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->symbol:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 74
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p5, p2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->kern:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 75
    iput-boolean p6, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    return-void
.end method

.method private static getMaxWidth(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;)F
    .locals 1

    .line 110
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public addScript(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->script:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 13

    .line 87
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->base:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v0, :cond_0

    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->symbol:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->script:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v2, :cond_2

    .line 92
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->getMaxWidth(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;)F

    move-result v3

    .line 97
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    sub-float v4, v3, v4

    const v5, 0x33d6bf95    # 1.0E-7f

    cmpl-float v4, v4, v5

    const/4 v6, 0x2

    if-lez v4, :cond_3

    .line 98
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v4, v0, v3, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 101
    :goto_3
    new-instance v9, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v9, v1, v3, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    sub-float v0, v3, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 103
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0, v2, v3, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v2

    .line 106
    :goto_4
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderBox;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->kern:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v11

    iget-boolean v12, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/OverUnderBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;Lorg/scilab/forge/jlatexmath/Box;FZ)V

    return-object v7
.end method

.method public isOver()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->over:Z

    return p0
.end method
