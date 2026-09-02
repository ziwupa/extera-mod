.class public Lorg/scilab/forge/jlatexmath/LaTeXAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 11

    .line 58
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object p0

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->copy()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->setRoman(Z)V

    .line 60
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object p1

    invoke-interface {p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getScaleFactor()F

    move-result p1

    .line 62
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-eqz v1, :cond_0

    .line 64
    sget-object v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v4, "\\mathrm{XETL}"

    invoke-direct {v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v3, Lorg/scilab/forge/jlatexmath/RomanAtom;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/RomanAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v1, :cond_1

    .line 68
    sget-object v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 72
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v4, -0x414ccccd    # -0.35f

    mul-float/2addr v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 73
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v4, p1

    invoke-direct {v2, v0, v4, v6, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    .line 74
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, p1

    invoke-direct {v4, v0, v7, v6, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    .line 75
    new-instance v4, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v7

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v8

    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v8

    const/16 v9, 0x41

    const-string v10, "mathnormal"

    invoke-interface {v7, v9, v10, v8}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    neg-float v2, v2

    .line 76
    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 77
    invoke-virtual {v1, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 78
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v4, -0x41e66666    # -0.15f

    mul-float/2addr p1, v4

    invoke-direct {v2, v5, p1, v6, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 79
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 80
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v2, v5, p1, v6, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 81
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 83
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 84
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, v5, p1, v6, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 85
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v1
.end method
