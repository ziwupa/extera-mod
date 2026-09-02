.class public Lorg/scilab/forge/jlatexmath/AccentedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private acc:Z

.field private final accent:Lorg/scilab/forge/jlatexmath/SymbolAtom;

.field protected base:Lorg/scilab/forge/jlatexmath/Atom;

.field private changeSize:Z

.field protected underbase:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->acc:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->changeSize:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 61
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    .line 92
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->accent:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 93
    iget v0, v0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 94
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 95
    instance-of p2, p1, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    if-eqz p2, :cond_0

    .line 96
    check-cast p1, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    return-void

    .line 100
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The symbol with the name \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not defined as an accent (type=\'acc\') in \'TeXSymbols.xml\'!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->acc:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->changeSize:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 65
    instance-of v1, p1, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    if-eqz v1, :cond_0

    .line 66
    check-cast p1, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    .line 70
    :goto_0
    instance-of p1, p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_1

    .line 73
    check-cast p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->accent:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 74
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->acc:Z

    return-void

    .line 71
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    const-string p1, "Invalid accent"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 79
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->changeSize:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->acc:Z

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->changeSize:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 61
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p2, :cond_2

    .line 122
    iget-object p2, p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 123
    instance-of v0, p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v0, :cond_1

    .line 124
    check-cast p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->accent:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 125
    iget v0, p2, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 126
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void

    .line 128
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    .line 130
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The accent TeXFormula represents a single symbol with the name \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but this symbol is not defined as an accent (type=\'acc\') in \'TeXSymbols.xml\'!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidTeXFormulaException;

    const-string p1, "The accent TeXFormula does not represent a single symbol!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/InvalidTeXFormulaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidTeXFormulaException;

    const-string p1, "The accent TeXFormula can\'t be null!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/InvalidTeXFormulaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 10

    .line 141
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    .line 145
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v2, v3, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 147
    :goto_0
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    .line 149
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->underbase:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v6, v5, Lorg/scilab/forge/jlatexmath/CharSymbol;

    if-eqz v6, :cond_1

    .line 150
    check-cast v5, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v5, v0}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSkew(Lorg/scilab/forge/jlatexmath/CharFont;I)F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 153
    :goto_1
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->accent:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v6

    .line 154
    :goto_2
    invoke-interface {v0, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 155
    invoke-interface {v0, v6, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Char;->getWidth()F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    .line 163
    invoke-static {v7, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v7

    neg-float v7, v7

    .line 164
    iget-boolean v8, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->acc:Z

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v7

    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    move-result v8

    invoke-interface {v0, v1, v8}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 167
    :goto_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 171
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v1

    .line 172
    new-instance v8, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v8, v6}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 173
    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->acc:Z

    if-eqz v6, :cond_5

    .line 174
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->accent:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iget-boolean v8, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->changeSize:Z

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p1

    :cond_4
    invoke-virtual {v6, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v8

    .line 176
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v6, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    .line 177
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    new-instance v6, Lorg/scilab/forge/jlatexmath/StrutBox;

    neg-float v1, v1

    invoke-direct {v6, v1, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-direct {p1, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 178
    invoke-virtual {p1, v8}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move-object v8, p1

    .line 183
    :cond_6
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    sub-float p1, v4, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    cmpl-float v1, p1, v3

    if-lez v1, :cond_7

    move v1, p1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    add-float/2addr v5, v1

    .line 184
    invoke-virtual {v8, v5}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    cmpg-float v1, p1, v3

    if-gez v1, :cond_8

    .line 186
    new-instance v5, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v6

    const/4 v9, 0x2

    invoke-direct {v5, v2, v6, v9}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object v2, v5

    .line 187
    :cond_8
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 190
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/AccentedAtom;->changeSize:Z

    if-eqz p0, :cond_9

    neg-float p0, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    neg-float p0, p0

    :goto_5
    invoke-direct {v5, v3, p0, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 192
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 195
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    add-float/2addr p0, v5

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    sub-float/2addr p0, v2

    .line 197
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    if-gez v1, :cond_a

    .line 200
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    new-instance v1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v1, p1, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 201
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 202
    invoke-virtual {p0, v4}, Lorg/scilab/forge/jlatexmath/Box;->setWidth(F)V

    return-object p0

    :cond_a
    return-object v0
.end method
