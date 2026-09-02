.class public Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

.field private str:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->str:Ljava/lang/String;

    .line 61
    iput p2, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 10

    .line 70
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->str:Ljava/lang/String;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->type:I

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IF)V

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    .line 74
    iget-boolean v1, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    :goto_0
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    or-int v6, v1, v3

    .line 76
    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 78
    iget-boolean v0, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 85
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->fontInfos:Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->sansserif:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->serif:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    :goto_1
    move-object v8, v0

    goto :goto_3

    .line 82
    :cond_2
    new-instance v1, Lru/noties/jlatexmath/awt/Font;

    invoke-direct {v1, v0, v2, v3}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    :goto_2
    move-object v8, v1

    goto :goto_3

    .line 85
    :cond_3
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->serif:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 86
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;->sansserif:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 88
    :cond_4
    new-instance v1, Lru/noties/jlatexmath/awt/Font;

    invoke-direct {v1, v0, v2, v3}, Lru/noties/jlatexmath/awt/Font;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 91
    :goto_3
    new-instance v4, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;->str:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result v7

    invoke-direct/range {v4 .. v9}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;-><init>(Ljava/lang/String;IFLru/noties/jlatexmath/awt/Font;Z)V

    return-object v4
.end method
