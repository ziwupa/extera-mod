.class public Lorg/scilab/forge/jlatexmath/CharAtom;
.super Lorg/scilab/forge/jlatexmath/CharSymbol;
.source "SourceFile"


# instance fields
.field private final c:C

.field private mathMode:Z

.field private textStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 70
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    .line 71
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    .line 72
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->mathMode:Z

    return-void
.end method

.method private getChar(Lorg/scilab/forge/jlatexmath/TeXFont;IZ)Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 109
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    if-eqz p3, :cond_0

    .line 111
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    iget-char p3, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 115
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 116
    invoke-interface {p1, v0, p2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    invoke-interface {p1, v0, p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 84
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->textStyle:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getSmallCap()Z

    move-result v0

    .line 91
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lorg/scilab/forge/jlatexmath/CharAtom;->getChar(Lorg/scilab/forge/jlatexmath/TeXFont;IZ)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    .line 92
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v2, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    if-eqz v0, :cond_1

    .line 93
    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 95
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/CharAtom;->getChar(Lorg/scilab/forge/jlatexmath/TeXFont;IZ)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Char;->getCharFont()Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object p0

    return-object p0
.end method

.method public getCharacter()C
    .locals 0

    .line 102
    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    return p0
.end method

.method public isMathMode()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->mathMode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharAtom: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/CharAtom;->c:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
