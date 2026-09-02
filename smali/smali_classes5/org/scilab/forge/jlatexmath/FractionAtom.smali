.class public Lorg/scilab/forge/jlatexmath/FractionAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private defFactor:F

.field private defFactorSet:Z

.field private denomAlign:I

.field private denominator:Lorg/scilab/forge/jlatexmath/Atom;

.field private noDefault:Z

.field private numAlign:I

.field private numerator:Lorg/scilab/forge/jlatexmath/Atom;

.field private thickness:F

.field private unit:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;FII)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V

    .line 150
    iput p3, v0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactor:F

    const/4 p0, 0x1

    .line 151
    iput-boolean p0, v0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactorSet:Z

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFII)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    .line 168
    invoke-direct {p0, p5}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    .line 169
    invoke-direct {p0, p6}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 6

    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->noDefault:Z

    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    iput v1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    .line 74
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactorSet:Z

    .line 111
    invoke-static {p4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->checkUnit(I)V

    .line 114
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numerator:Lorg/scilab/forge/jlatexmath/Atom;

    .line 115
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denominator:Lorg/scilab/forge/jlatexmath/Atom;

    .line 116
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->noDefault:Z

    .line 117
    iput p5, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 118
    iput p4, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->unit:I

    const/4 p1, 0x7

    .line 119
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    .line 134
    invoke-direct {p0, p4}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    .line 135
    invoke-direct {p0, p5}, Lorg/scilab/forge/jlatexmath/FractionAtom;->checkAlignment(I)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    return-void
.end method

.method private checkAlignment(I)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 14

    .line 196
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    .line 199
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v2

    .line 200
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->noDefault:Z

    if-eqz v3, :cond_0

    .line 202
    iget v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->unit:I

    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v4

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    goto :goto_1

    .line 204
    :cond_0
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactorSet:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->defFactor:F

    mul-float/2addr v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    .line 207
    :goto_1
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numerator:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v3, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->numStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    .line 209
    :goto_2
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denominator:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v5, :cond_3

    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v5, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->denomStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v5

    .line 212
    :goto_3
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v6

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 213
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v7

    iget v8, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->numAlign:I

    invoke-direct {v6, v3, v7, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object v3, v6

    goto :goto_4

    .line 215
    :cond_4
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v7

    iget v8, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->denomAlign:I

    invoke-direct {v6, v5, v7, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object v5, v6

    :goto_4
    const/4 v6, 0x2

    if-ge v1, v6, :cond_5

    .line 220
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNum1(I)F

    move-result v7

    .line 221
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDenom1(I)F

    move-result v8

    goto :goto_5

    .line 223
    :cond_5
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDenom2(I)F

    move-result v8

    .line 224
    iget v7, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_6

    .line 225
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNum2(I)F

    move-result v7

    goto :goto_5

    .line 227
    :cond_6
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNum3(I)F

    move-result v7

    .line 231
    :goto_5
    new-instance v9, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v9}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 232
    invoke-virtual {v9, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 235
    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v0

    .line 237
    iget v10, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    cmpl-float v11, v10, v4

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v11, :cond_a

    if-ge v1, v6, :cond_7

    mul-float/2addr v12, v10

    goto :goto_6

    :cond_7
    move v12, v10

    :goto_6
    div-float/2addr v10, v13

    .line 246
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    sub-float v1, v7, v1

    add-float v2, v0, v10

    sub-float/2addr v1, v2

    sub-float/2addr v0, v10

    .line 247
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    sub-float/2addr v2, v8

    sub-float/2addr v0, v2

    sub-float v2, v12, v1

    sub-float/2addr v12, v0

    cmpl-float v10, v2, v4

    if-lez v10, :cond_8

    add-float/2addr v7, v2

    add-float/2addr v1, v2

    :cond_8
    cmpl-float v2, v12, v4

    if-lez v2, :cond_9

    add-float/2addr v8, v12

    add-float/2addr v0, v12

    .line 259
    :cond_9
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v2, v4, v1, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 260
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/FractionAtom;->thickness:F

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    invoke-direct {v1, p0, v2, v4}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    invoke-virtual {v9, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 261
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p0, v4, v0, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v9, p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_8

    :cond_a
    if-ge v1, v6, :cond_b

    const/high16 p0, 0x40e00000    # 7.0f

    mul-float/2addr v2, p0

    goto :goto_7

    :cond_b
    mul-float/2addr v2, v12

    .line 270
    :goto_7
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    sub-float p0, v7, p0

    .line 271
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    sub-float/2addr v0, v8

    sub-float/2addr p0, v0

    sub-float/2addr v2, p0

    div-float/2addr v2, v13

    cmpl-float v0, v2, v4

    if-lez v0, :cond_c

    add-float/2addr v7, v2

    add-float/2addr v8, v2

    mul-float/2addr v2, v13

    add-float/2addr p0, v2

    .line 280
    :cond_c
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v0, v4, p0, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 284
    :goto_8
    invoke-virtual {v9, v5}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 285
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p0

    add-float/2addr v7, p0

    invoke-virtual {v9, v7}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 286
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    add-float/2addr v8, p0

    invoke-virtual {v9, v8}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 289
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v0, 0x0

    const v1, 0x3df5c28f    # 0.12f

    invoke-direct {p0, v0, v1, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    .line 291
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    mul-float/2addr p0, v13

    add-float/2addr v0, p0

    invoke-direct {p1, v9, v0, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    return-object p1
.end method
