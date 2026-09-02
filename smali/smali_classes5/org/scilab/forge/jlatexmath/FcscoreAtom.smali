.class public Lorg/scilab/forge/jlatexmath/FcscoreAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private N:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;->N:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    const/4 v0, 0x5

    .line 68
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    .line 70
    new-instance v1, Lorg/scilab/forge/jlatexmath/FcscoreBox;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;->N:I

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, p1

    const v4, 0x3d8f5c29    # 0.07f

    mul-float/2addr v4, p1

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float/2addr v5, p1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/FcscoreBox;-><init>(IFFFZ)V

    return-object v1
.end method

.method public getLeftType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRightType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
