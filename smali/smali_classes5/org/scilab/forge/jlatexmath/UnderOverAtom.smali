.class public Lorg/scilab/forge/jlatexmath/UnderOverAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final over:Lorg/scilab/forge/jlatexmath/Atom;

.field private final overScriptSize:Z

.field private final overSpace:F

.field private final overUnit:I

.field private final under:Lorg/scilab/forge/jlatexmath/Atom;

.field private final underScriptSize:Z

.field private final underSpace:F

.field private final underUnit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 106
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 107
    invoke-static {p7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 110
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 111
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 112
    iput p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underUnit:I

    .line 113
    iput p4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 114
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 115
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 116
    iput p7, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 117
    iput p8, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 118
    iput-boolean p9, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 79
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 82
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 83
    iput p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 84
    iput v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underUnit:I

    .line 85
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 86
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 87
    iput p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 88
    iput p4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 89
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    return-void

    .line 91
    :cond_0
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 92
    iput p3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underUnit:I

    .line 93
    iput p4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    .line 94
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    .line 95
    iput p1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    .line 96
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    .line 97
    iput v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    .line 98
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    return-void
.end method

.method private static changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 171
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 123
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    .line 126
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 127
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overScriptSize:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 130
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v5, :cond_4

    .line 131
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underScriptSize:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    invoke-virtual {v5, v4}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 136
    :cond_4
    new-instance v5, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 139
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v6

    invoke-virtual {p1, v6}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setLastFontId(I)V

    .line 142
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v6, :cond_5

    .line 143
    invoke-static {v3, v2}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 145
    new-instance v3, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    iget v6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    iget v7, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overSpace:F

    invoke-direct {v3, v6, v1, v7, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 149
    :cond_5
    invoke-static {v0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 154
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v0

    sub-float/2addr v3, v0

    .line 157
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_6

    .line 159
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    iget v6, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->overUnit:I

    iget p0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->underSpace:F

    invoke-direct {v0, v6, v1, p0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 160
    invoke-static {v4, v2}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 164
    :cond_6
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p1

    add-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-virtual {v5, p0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 165
    invoke-virtual {v5, v3}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v5
.end method

.method public getLeftType()I
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 181
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    return p0
.end method
