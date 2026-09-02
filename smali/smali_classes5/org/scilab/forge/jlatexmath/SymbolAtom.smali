.class public Lorg/scilab/forge/jlatexmath/SymbolAtom;
.super Lorg/scilab/forge/jlatexmath/CharSymbol;
.source "SourceFile"


# static fields
.field public static symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/SymbolAtom;",
            ">;"
        }
    .end annotation
.end field

.field private static validSymbolTypes:Ljava/util/BitSet;


# instance fields
.field private final delimiter:Z

.field private final name:Ljava/lang/String;

.field private unicode:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;-><init>()V

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;->readSymbols()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 82
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 83
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 84
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 86
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 87
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 88
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 113
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 114
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 118
    :cond_0
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 92
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->validSymbolTypes:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    .line 97
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 99
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 101
    :cond_0
    iget-boolean p1, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    return-void

    .line 93
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;

    const-string p1, "The symbol type was not valid! Use one of the symbol type constants from the class \'TeXConstants\'."

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/InvalidSymbolTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 141
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 142
    sget-object p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser;->readSymbols()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static addSymbolAtom(Ljava/lang/String;)V
    .locals 2

    .line 133
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lorg/scilab/forge/jlatexmath/ResourceParseException;

    invoke-direct {v1, p0, v0}, Lorg/scilab/forge/jlatexmath/ResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static addSymbolAtom(Lorg/scilab/forge/jlatexmath/SymbolAtom;)V
    .locals 2

    .line 146
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;
    .locals 1

    .line 158
    sget-object v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->symbols:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    check-cast v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/SymbolNotFoundException;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SymbolNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 11

    .line 178
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    .line 180
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    .line 181
    new-instance v3, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v3, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 182
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSmallCap()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-char v4, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    :try_start_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/ScaleBox;

    new-instance v6, Lorg/scilab/forge/jlatexmath/CharBox;

    sget-object v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    iget-char v7, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    aget-object v4, v4, v7

    invoke-interface {v0, v4, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide v9, 0x3fe999999999999aL    # 0.8

    invoke-direct/range {v5 .. v10}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    .line 188
    :catch_0
    :cond_0
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    const/4 p0, 0x2

    if-ge v1, p0, :cond_1

    .line 189
    invoke-interface {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 190
    invoke-interface {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    .line 191
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {p0, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 192
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 193
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result p1

    .line 194
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    const p0, 0x33d6bf95    # 1.0E-7f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    .line 196
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v3
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 1

    .line 204
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Char;->getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUnicode()C
    .locals 0

    .line 127
    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    return p0
.end method

.method public isDelimiter()Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->delimiter:Z

    return p0
.end method

.method public setUnicode(C)Lorg/scilab/forge/jlatexmath/SymbolAtom;
    .locals 0

    .line 122
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;->unicode:C

    return-object p0
.end method
