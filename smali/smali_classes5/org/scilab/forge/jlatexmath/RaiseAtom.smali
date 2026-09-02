.class public Lorg/scilab/forge/jlatexmath/RaiseAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private d:F

.field private dunit:I

.field private h:F

.field private hunit:I

.field private r:F

.field private runit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 59
    iput p2, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->runit:I

    .line 60
    iput p3, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->r:F

    .line 61
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->hunit:I

    .line 62
    iput p5, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->h:F

    .line 63
    iput p6, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->dunit:I

    .line 64
    iput p7, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->d:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 76
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 77
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->runit:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    goto :goto_0

    .line 80
    :cond_0
    iget v4, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->r:F

    neg-float v4, v4

    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    mul-float/2addr v4, v1

    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 83
    :goto_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->hunit:I

    if-ne v1, v3, :cond_1

    return-object v0

    .line 87
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 88
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->h:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->hunit:I

    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 89
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->dunit:I

    if-ne v0, v3, :cond_2

    .line 90
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v1

    .line 92
    :cond_2
    iget p0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->d:F

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {v1, p0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v1
.end method

.method public getLeftType()I
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RaiseAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    return p0
.end method
