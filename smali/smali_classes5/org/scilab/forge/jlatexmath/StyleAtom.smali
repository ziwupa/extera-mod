.class public Lorg/scilab/forge/jlatexmath/StyleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;

.field private style:I


# direct methods
.method public constructor <init>(ILorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput p1, p0, Lorg/scilab/forge/jlatexmath/StyleAtom;->style:I

    .line 58
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/StyleAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v0

    .line 63
    iget v1, p0, Lorg/scilab/forge/jlatexmath/StyleAtom;->style:I

    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    .line 64
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/StyleAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 65
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    return-object p0
.end method
