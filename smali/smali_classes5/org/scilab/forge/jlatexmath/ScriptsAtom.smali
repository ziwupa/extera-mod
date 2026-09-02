.class public Lorg/scilab/forge/jlatexmath/ScriptsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final MAX_WRAP_DEPTH:I = 0x40

.field private static final SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private static boxWrapDepth:I


# instance fields
.field private align:I

.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private final subscript:Lorg/scilab/forge/jlatexmath/Atom;

.field private final superscript:Lorg/scilab/forge/jlatexmath/Atom;

.field private final wrapDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    .line 72
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 73
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 74
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    .line 75
    instance-of p2, p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    check-cast p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    iget p1, p1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->wrapDepth:I

    add-int/2addr p3, p1

    :cond_0
    iput p3, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->wrapDepth:I

    const/16 p0, 0x40

    if-gt p3, p0, :cond_1

    return-void

    .line 77
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    :cond_0
    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 88
    sget v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    const/16 v4, 0x40

    if-gt v3, v4, :cond_14

    const/4 v2, 0x1

    .line 93
    :try_start_0
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v3, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v2

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    .line 94
    :goto_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v5, v4, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 95
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v6, :cond_1

    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 234
    sget v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    sub-int/2addr v0, v2

    sput v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    return-object v3

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v6

    .line 99
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v7

    .line 101
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget v8, v9, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    :cond_2
    move/from16 v19, v2

    goto/16 :goto_9

    .line 105
    :cond_3
    new-instance v8, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v8, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 107
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_4

    .line 110
    invoke-interface {v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    move-result v9

    .line 112
    :cond_4
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v11

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v12

    .line 118
    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v14, v13, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    if-eqz v14, :cond_5

    .line 120
    check-cast v13, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    iget-object v3, v13, Lorg/scilab/forge/jlatexmath/AccentedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v10

    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v13

    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    move-result v13

    sub-float/2addr v10, v13

    .line 122
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v13

    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    move-result v13

    :goto_1
    add-float/2addr v3, v13

    move v13, v10

    move-object v10, v8

    move-object v8, v5

    move v5, v4

    goto/16 :goto_4

    .line 123
    :cond_5
    instance-of v14, v13, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const v15, 0x33d6bf95    # 1.0E-7f

    if-eqz v14, :cond_8

    iget v14, v13, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    if-ne v14, v2, :cond_8

    .line 125
    check-cast v13, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-virtual {v13}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v3

    if-ge v7, v10, :cond_6

    .line 126
    invoke-interface {v6, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 128
    invoke-interface {v6, v3, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v3

    .line 129
    :cond_6
    new-instance v5, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v5, v3}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 131
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v8

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v13

    add-float/2addr v8, v13

    neg-float v8, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v8, v13

    .line 132
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v13

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v14

    invoke-interface {v13, v14}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v13

    sub-float/2addr v8, v13

    .line 131
    invoke-virtual {v5, v8}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 133
    new-instance v8, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v8, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 136
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v3

    .line 137
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v5, v10}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v5

    cmpl-float v10, v3, v15

    if-lez v10, :cond_7

    .line 138
    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v10, :cond_7

    .line 139
    new-instance v10, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v10, v3, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v8, v10}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 141
    :cond_7
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v10

    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v13

    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    move-result v13

    sub-float/2addr v10, v13

    .line 142
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v13

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v14

    invoke-interface {v6, v14}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    move-result v14

    add-float/2addr v13, v14

    move-object/from16 v21, v5

    move v5, v3

    move v3, v13

    move v13, v10

    move-object v10, v8

    move-object/from16 v8, v21

    goto :goto_4

    .line 143
    :cond_8
    instance-of v10, v13, Lorg/scilab/forge/jlatexmath/CharSymbol;

    if-eqz v10, :cond_c

    .line 145
    check-cast v13, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v13, v6}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v3

    .line 146
    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v10, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/CharSymbol;->isMarkedAsTextSymbol()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v3, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-interface {v6, v10}, Lorg/scilab/forge/jlatexmath/TeXFont;->hasSpace(I)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    goto :goto_3

    .line 147
    :cond_a
    :goto_2
    invoke-interface {v6, v3, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v3

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v3

    :goto_3
    cmpl-float v10, v3, v15

    if-lez v10, :cond_b

    .line 149
    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v10, :cond_b

    .line 150
    new-instance v10, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v10, v3, v4, v4, v4}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v8, v10}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move v3, v4

    :cond_b
    move v13, v4

    move-object v10, v8

    move-object v8, v5

    move v5, v3

    move v3, v13

    goto :goto_4

    .line 154
    :cond_c
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v10

    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v13

    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSupDrop(I)F

    move-result v13

    sub-float/2addr v10, v13

    .line 155
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v13

    invoke-interface {v6, v13}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSubDrop(I)F

    move-result v13

    goto/16 :goto_1

    .line 158
    :goto_4
    iget-object v14, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-nez v14, :cond_d

    .line 159
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 161
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSub1(I)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    invoke-interface {v6, v7, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v16

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 162
    invoke-virtual {v10, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 163
    invoke-virtual {v10, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    sget v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    sub-int/2addr v0, v2

    :goto_5
    sput v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    return-object v10

    .line 167
    :cond_d
    :try_start_2
    invoke-virtual {v14, v12}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v12

    .line 168
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v14

    move/from16 v17, v15

    .line 169
    iget-object v15, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v15, :cond_e

    move/from16 v18, v4

    iget v4, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    if-ne v4, v2, :cond_f

    .line 170
    invoke-virtual {v15, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_6

    :cond_e
    move/from16 v18, v4

    .line 173
    :cond_f
    :goto_6
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget v15, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    invoke-direct {v4, v12, v14, v15}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 175
    sget-object v15, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->SCRIPT_SPACE:Lorg/scilab/forge/jlatexmath/SpaceAtom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v19, v2

    :try_start_3
    invoke-virtual {v15, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    if-nez v7, :cond_10

    .line 179
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup1(I)F

    move-result v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 180
    :cond_10
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v2

    if-ne v2, v7, :cond_11

    .line 181
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup3(I)F

    move-result v2

    goto :goto_7

    .line 183
    :cond_11
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSup2(I)F

    move-result v2

    .line 184
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v13

    .line 185
    invoke-interface {v6, v7, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    div-float v20, v20, v16

    add-float v13, v13, v20

    .line 184
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 187
    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v13, :cond_12

    neg-float v0, v2

    .line 188
    invoke-virtual {v4, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 189
    invoke-virtual {v10, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto/16 :goto_8

    .line 191
    :cond_12
    invoke-virtual {v13, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v11

    .line 192
    new-instance v13, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->align:I

    invoke-direct {v13, v11, v14, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 194
    invoke-virtual {v15, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 196
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSub2(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 198
    invoke-interface {v6, v7}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v1

    .line 199
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    sub-float v3, v2, v3

    add-float/2addr v3, v0

    .line 200
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v14

    sub-float/2addr v3, v14

    mul-float v1, v1, v16

    cmpg-float v14, v3, v1

    if-gez v14, :cond_13

    sub-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 207
    invoke-interface {v6, v7, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getXHeight(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v16

    div-float v1, v1, v17

    .line 208
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    sub-float v3, v2, v3

    sub-float/2addr v1, v3

    cmpl-float v3, v1, v18

    if-lez v3, :cond_13

    add-float/2addr v2, v1

    sub-float/2addr v0, v1

    .line 217
    :cond_13
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 218
    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 219
    invoke-virtual {v1, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 221
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    sub-float v3, v2, v3

    add-float/2addr v3, v0

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    .line 222
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    move/from16 v5, v18

    invoke-direct {v4, v5, v3, v5, v5}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 223
    invoke-virtual {v1, v13}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 224
    invoke-virtual {v12}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 225
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 226
    invoke-virtual {v10, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 228
    :goto_8
    invoke-virtual {v10, v8}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    sget v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_5

    .line 102
    :goto_9
    :try_start_4
    new-instance v2, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->subscript:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v11, 0x3

    const v12, 0x3e99999a    # 0.3f

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->superscript:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x3

    const/high16 v6, 0x40400000    # 3.0f

    invoke-direct/range {v2 .. v8}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 103
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    sget v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    return-object v0

    :goto_a
    sget v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 235
    throw v0

    .line 89
    :cond_14
    sput v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->boxWrapDepth:I

    .line 90
    new-instance v0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw v0
.end method

.method public getLeftType()I
    .locals 0

    .line 239
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 243
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    return p0
.end method
