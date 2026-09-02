.class public Lorg/scilab/forge/jlatexmath/BigOperatorAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected base:Lorg/scilab/forge/jlatexmath/Atom;

.field private limits:Z

.field private limitsSet:Z

.field private over:Lorg/scilab/forge/jlatexmath/Atom;

.field private under:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limitsSet:Z

    .line 68
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limits:Z

    .line 79
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 80
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    .line 81
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 96
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limits:Z

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limitsSet:Z

    return-void
.end method

.method private static changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 220
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 101
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v3

    .line 108
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 109
    instance-of v5, v4, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 110
    move-object v5, v4

    check-cast v5, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/TypedAtom;->getBase()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    .line 111
    instance-of v8, v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-boolean v9, v8, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    if-eqz v9, :cond_0

    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget v9, v9, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    if-eq v9, v6, :cond_0

    .line 112
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    iput-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_0

    .line 115
    :cond_0
    iput-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_1
    move-object v8, v7

    .line 118
    :goto_0
    iget-boolean v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limitsSet:Z

    if-eqz v5, :cond_2

    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->limits:Z

    if-eqz v9, :cond_f

    :cond_2
    if-nez v5, :cond_3

    if-ge v3, v6, :cond_f

    :cond_3
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget v9, v5, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_f

    if-nez v9, :cond_4

    if-lt v3, v6, :cond_4

    goto/16 :goto_7

    .line 135
    :cond_4
    instance-of v6, v5, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    iget v6, v5, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    if-ne v6, v10, :cond_5

    .line 139
    check-cast v5, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v5

    .line 140
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v6, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v6

    .line 143
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v5

    goto :goto_2

    .line 146
    :cond_5
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v5, :cond_6

    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v5, v9, v9, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v5

    :goto_1
    invoke-direct {v6, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    move v5, v9

    .line 152
    :goto_2
    iget-object v10, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v10, :cond_7

    .line 153
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v7

    .line 154
    :goto_3
    iget-object v11, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v11, :cond_8

    .line 155
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v7

    invoke-virtual {v11, v7}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v7

    :cond_8
    if-nez v10, :cond_9

    move v11, v9

    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v11

    .line 159
    :goto_4
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v12

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    if-nez v7, :cond_a

    move v12, v9

    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v12

    .line 158
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 160
    invoke-static {v10, v11}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v10

    .line 161
    invoke-static {v6, v11}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v6

    .line 162
    invoke-static {v7, v11}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->changeWidth(Lorg/scilab/forge/jlatexmath/Box;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v7

    .line 165
    new-instance v11, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v11}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 167
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing5(I)F

    move-result v12

    .line 171
    iget-object v13, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v13, :cond_b

    .line 172
    new-instance v13, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v13, v9, v12, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    div-float v13, v5, v14

    .line 173
    invoke-virtual {v10, v13}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 174
    invoke-virtual {v11, v10}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 175
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing1(I)F

    move-result v13

    .line 176
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing3(I)F

    move-result v15

    .line 177
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v16

    sub-float v15, v15, v16

    .line 175
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 178
    new-instance v15, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v15, v9, v13, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v11, v15}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 179
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    goto :goto_6

    :cond_b
    move v13, v9

    .line 183
    :goto_6
    invoke-virtual {v11, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 186
    iget-object v15, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v15, :cond_c

    .line 187
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing2(I)F

    move-result v15

    .line 188
    invoke-interface {v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getBigOpSpacing4(I)F

    move-result v2

    .line 189
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    .line 187
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 190
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v3, v9, v2, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v11, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    neg-float v2, v5

    div-float/2addr v2, v14

    .line 191
    invoke-virtual {v7, v2}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 192
    invoke-virtual {v11, v7}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 193
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v2, v9, v12, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 197
    :cond_c
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    add-float/2addr v3, v5

    if-eqz v10, :cond_d

    add-float/2addr v12, v13

    .line 199
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v5

    add-float/2addr v12, v5

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v5

    add-float/2addr v12, v5

    add-float/2addr v2, v12

    .line 200
    :cond_d
    invoke-virtual {v11, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    sub-float/2addr v3, v2

    .line 201
    invoke-virtual {v11, v3}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    if-eqz v8, :cond_e

    .line 204
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 205
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 206
    invoke-virtual {v2, v11}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 207
    iput-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v2

    :cond_e
    return-object v11

    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 126
    new-instance v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v2, v3, v5, v6}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v8, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 127
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 128
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    .line 129
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v8, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 130
    iput-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v1

    .line 133
    :cond_10
    new-instance v2, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->under:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;->over:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v2, v3, v4, v0}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    return-object v0
.end method
