.class public Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field public delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

.field private size:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 58
    iput p2, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->size:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 62
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->size:I

    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/TeXEnvironment;I)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 63
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 64
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v1

    .line 65
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    add-float/2addr v2, v1

    .line 66
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v3

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v3, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result p1

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    sub-float/2addr v2, p1

    .line 67
    invoke-virtual {p0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 68
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v0
.end method
