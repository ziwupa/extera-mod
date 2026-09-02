.class public Lorg/scilab/forge/jlatexmath/ItAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ItAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 61
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ItAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->copy()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->setIt(Z)V

    .line 64
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ItAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p0
.end method
