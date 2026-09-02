.class public Lorg/scilab/forge/jlatexmath/RuleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:F = 4096.0f


# instance fields
.field private h:F

.field private hunit:I

.field private r:F

.field private runit:I

.field private w:F

.field private wunit:I


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput p1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->wunit:I

    .line 58
    iput p3, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->hunit:I

    .line 59
    iput p5, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->runit:I

    .line 60
    iput p2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->w:F

    .line 61
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->h:F

    .line 62
    iput p6, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->r:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 68
    iget v0, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->w:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->wunit:I

    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 69
    iget v1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->h:F

    iget v2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->hunit:I

    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 70
    iget v2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->r:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->runit:I

    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p0

    mul-float/2addr v2, p0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->isFinite(F)Z

    move-result p0

    const/high16 p1, 0x45800000    # 4096.0f

    if-eqz p0, :cond_0

    cmpl-float p0, v0, p1

    if-lez p0, :cond_1

    :cond_0
    move v0, p1

    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    cmpl-float p0, v1, p1

    if-lez p0, :cond_3

    :cond_2
    move v1, p1

    .line 77
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    invoke-direct {p0, v1, v0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    return-object p0
.end method
