.class public Lorg/scilab/forge/jlatexmath/ResizeAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private h:F

.field private hunit:I

.field private keepaspectratio:Z

.field private w:F

.field private wunit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 59
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 60
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 61
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->keepaspectratio:Z

    .line 62
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, p1

    .line 63
    :cond_1
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 64
    array-length p3, p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 65
    iput v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->wunit:I

    goto :goto_0

    .line 67
    :cond_2
    aget p3, p2, v0

    float-to-int p3, p3

    iput p3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->wunit:I

    .line 68
    aget p2, p2, p4

    iput p2, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->w:F

    .line 70
    :goto_0
    array-length p2, p1

    if-eq p2, v2, :cond_3

    .line 71
    iput v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    return-void

    .line 73
    :cond_3
    aget p2, p1, v0

    float-to-int p2, p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    .line 74
    aget p1, p1, p4

    iput p1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->h:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 87
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 88
    iget v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->wunit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    if-ne v3, v1, :cond_0

    return-object v2

    :cond_0
    if-eq v0, v1, :cond_2

    .line 93
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    if-eq v3, v1, :cond_2

    .line 94
    iget v1, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->w:F

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, v2, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 95
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->h:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float/2addr v3, p1

    iget p1, v2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    div-float/2addr v3, p1

    float-to-double v3, v3

    .line 96
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->keepaspectratio:Z

    if-eqz p0, :cond_1

    .line 97
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v3

    move-wide v3, v0

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    .line 100
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    if-ne v3, v1, :cond_3

    .line 101
    iget p0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->w:F

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float/2addr p0, p1

    iget p1, v2, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p0, p1

    float-to-double v0, p0

    goto :goto_0

    .line 104
    :cond_3
    iget v0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->h:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->hunit:I

    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p0

    mul-float/2addr v0, p0

    iget p0, v2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    div-float/2addr v0, p0

    float-to-double v0, v0

    goto :goto_0

    .line 108
    :goto_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScaleBox;

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/ScaleBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DD)V

    return-object v1
.end method

.method public getLeftType()I
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ResizeAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    return p0
.end method
