.class public Lorg/scilab/forge/jlatexmath/PhantomAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/Row;


# instance fields
.field private d:Z

.field private elements:Lorg/scilab/forge/jlatexmath/RowAtom;

.field private h:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->w:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->h:Z

    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->d:Z

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    return-void

    .line 64
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 69
    iput-boolean p2, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->w:Z

    .line 70
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->h:Z

    .line 71
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->d:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 75
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 76
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->h:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 77
    :goto_1
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    :cond_2
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getShift()F

    move-result p0

    invoke-direct {v0, v1, v3, v2, p0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object v0
.end method

.method public getLeftType()I
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getRightType()I

    move-result p0

    return p0
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/PhantomAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    return-void
.end method
