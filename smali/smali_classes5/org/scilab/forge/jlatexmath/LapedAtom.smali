.class public Lorg/scilab/forge/jlatexmath/LapedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;

.field private type:C


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;C)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/LapedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    .line 58
    iput-char p2, p0, Lorg/scilab/forge/jlatexmath/LapedAtom;->type:C

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/LapedAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 63
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setWidth(F)V

    .line 66
    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/LapedAtom;->type:C

    const/16 v2, 0x6c

    if-eq p0, v2, :cond_1

    const/16 v2, 0x72

    if-eq p0, v2, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    neg-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    return-object v0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    return-object v0
.end method
