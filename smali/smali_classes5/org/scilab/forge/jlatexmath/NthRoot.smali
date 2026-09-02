.class public Lorg/scilab/forge/jlatexmath/NthRoot;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final FACTOR:F = 0.55f

.field private static final sqrtSymbol:Ljava/lang/String; = "sqrt"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final root:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->base:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p2, :cond_1

    .line 66
    new-instance p2, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p2}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 72
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v2

    const/4 v3, 0x2

    .line 76
    const-string/jumbo v4, "sqrt"

    if-ge v1, v3, :cond_0

    .line 77
    invoke-interface {v0, v4, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v3

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 83
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 84
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 85
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 87
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v1

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v1, v0

    add-float v5, v1, v2

    .line 88
    invoke-static {v4, p1, v5}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    .line 95
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v1

    add-float/2addr v1, v0

    neg-float v1, v1

    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 96
    new-instance v1, Lorg/scilab/forge/jlatexmath/OverBar;

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v5

    invoke-direct {v1, v3, v0, v5}, Lorg/scilab/forge/jlatexmath/OverBar;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 97
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    neg-float v0, v3

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 98
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 99
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 101
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/NthRoot;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p0, :cond_1

    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->rootStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 110
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    .line 111
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 114
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-direct {v1, v6, v2, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 117
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 118
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v3, v2, v7

    if-gez v3, :cond_2

    .line 120
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    neg-float v2, v2

    invoke-direct {v3, v2, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 122
    :cond_2
    invoke-virtual {v1, p0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 123
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 124
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v1
.end method
