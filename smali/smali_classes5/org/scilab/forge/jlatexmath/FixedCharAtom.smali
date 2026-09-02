.class public Lorg/scilab/forge/jlatexmath/FixedCharAtom;
.super Lorg/scilab/forge/jlatexmath/CharSymbol;
.source "SourceFile"


# instance fields
.field private final cf:Lorg/scilab/forge/jlatexmath/CharFont;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/CharFont;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/CharSymbol;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FixedCharAtom;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 65
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 66
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FixedCharAtom;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    .line 67
    new-instance p1, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    return-object p1
.end method

.method public getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FixedCharAtom;->cf:Lorg/scilab/forge/jlatexmath/CharFont;

    return-object p0
.end method
