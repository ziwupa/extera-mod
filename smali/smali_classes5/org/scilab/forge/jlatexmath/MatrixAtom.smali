.class public Lorg/scilab/forge/jlatexmath/MatrixAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field public static final ALIGN:I = 0x2

.field public static final ALIGNAT:I = 0x3

.field public static final ALIGNED:I = 0x6

.field public static final ALIGNEDAT:I = 0x7

.field public static final ARRAY:I = 0x0

.field public static final FLALIGN:I = 0x4

.field public static final MATRIX:I = 0x1

.field public static final SMALLMATRIX:I = 0x5

.field private static align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field private static final nullBox:Lorg/scilab/forge/jlatexmath/Box;

.field public static semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# instance fields
.field private isPartial:Z

.field private matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

.field private position:[I

.field private spaceAround:Z

.field private type:I

.field private vlines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/scilab/forge/jlatexmath/VlineAtom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 59
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 60
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 62
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 73
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v0, v3, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 82
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0, p1, p2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IZ)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IIZ)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IIZ)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 143
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 144
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 145
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 146
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 148
    iget p1, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p1, 0x0

    .line 149
    :goto_0
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, p2, :cond_0

    .line 150
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;IZ)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 117
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 118
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    .line 119
    iput p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 120
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    .line 123
    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    move p2, p1

    .line 124
    :goto_0
    iget-object p3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p3, p3, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p2, p3, :cond_2

    .line 125
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aput p4, v0, p2

    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_0

    .line 127
    aput p1, v0, v1

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 131
    :cond_1
    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 132
    :goto_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget p2, p2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, p2, :cond_2

    .line 133
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    const/4 p3, 0x2

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    .line 89
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    .line 90
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    .line 92
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    .line 93
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->parsePositions(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method private generateMulticolumn(Lorg/scilab/forge/jlatexmath/TeXEnvironment;[Lorg/scilab/forge/jlatexmath/Box;[FII)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 541
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedList;

    invoke-virtual {p4, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 542
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    move-result v0

    const/4 v1, 0x0

    move v2, p5

    move v3, v1

    :cond_0
    :goto_0
    add-int v4, p5, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 544
    aget v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, p2, v2

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 545
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 546
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/VlineAtom;

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    .line 549
    :cond_1
    aget p0, p3, v2

    add-float/2addr v3, p0

    .line 551
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 552
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 558
    :goto_1
    invoke-virtual {p4, v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->setWidth(F)V

    .line 559
    invoke-virtual {p4, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method

.method private parsePositions(Ljava/lang/StringBuffer;)V
    .locals 13

    const/4 v0, 0x2

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_e

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const v8, 0x186a0

    if-gt v6, v8, :cond_d

    const/16 v8, 0x2710

    if-gt v2, v8, :cond_d

    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_8

    const/16 v9, 0x40

    if-eq v8, v9, :cond_6

    const/16 v9, 0x63

    if-eq v8, v9, :cond_5

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x72

    if-eq v8, v9, :cond_3

    const/16 v9, 0x7c

    if-eq v8, v9, :cond_0

    .line 229
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    move v8, v7

    :goto_1
    add-int/lit8 v10, v5, 0x1

    if-ge v10, v2, :cond_2

    .line 184
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    .line 192
    :goto_2
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lorg/scilab/forge/jlatexmath/VlineAtom;

    invoke-direct {v11, v8}, Lorg/scilab/forge/jlatexmath/VlineAtom;-><init>(I)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 176
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 173
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 179
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 196
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v8}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 197
    new-instance v9, Lorg/scilab/forge/jlatexmath/TeXParser;

    iget-boolean v10, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v8, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 198
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v8

    .line 199
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v11, v10, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    add-int/2addr v11, v7

    iput v11, v10, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    move v10, v4

    .line 200
    :goto_3
    iget-object v11, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v12, v11, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    if-ge v10, v12, :cond_7

    .line 201
    iget-object v11, v11, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getPos()I

    move-result v8

    add-int/2addr v5, v8

    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 210
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 211
    new-instance v8, Lorg/scilab/forge/jlatexmath/TeXParser;

    iget-boolean v9, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->isPartial:Z

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v2, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 212
    invoke-virtual {v8, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->getPos()I

    move-result v8

    add-int/2addr v5, v8

    .line 214
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x1000

    if-ltz v8, :cond_9

    if-le v8, v9, :cond_a

    :cond_9
    move v8, v9

    .line 217
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    aget-object v10, v2, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/2addr v10, v8

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_b

    .line 219
    aget-object v11, v2, v0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    goto :goto_4

    :cond_c
    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_0

    .line 168
    :cond_d
    const-string p0, "Column specification is too complex"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v2, v2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge p1, v2, :cond_f

    .line 235
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 238
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_11

    .line 239
    new-array p1, v4, [Ljava/lang/Integer;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 240
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    .line 241
    :goto_8
    array-length v0, p1

    if-ge v4, v0, :cond_10

    .line 242
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return-void

    .line 245
    :cond_11
    filled-new-array {v0}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 27

    move-object/from16 v0, p0

    .line 373
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v6, v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    .line 374
    iget v7, v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    const/4 v8, 0x2

    .line 375
    new-array v1, v8, [I

    const/4 v9, 0x1

    aput v7, v1, v9

    const/4 v10, 0x0

    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 375
    aput v6, v1, v10

    const-class v2, Lorg/scilab/forge/jlatexmath/Box;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[Lorg/scilab/forge/jlatexmath/Box;

    .line 376
    new-array v13, v6, [F

    .line 377
    new-array v14, v6, [F

    .line 378
    new-array v3, v7, [F

    .line 380
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v15

    .line 382
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 383
    invoke-virtual/range {p1 .. p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v1

    const/4 v2, 0x4

    .line 384
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setStyle(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 387
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v6, :cond_4

    .line 390
    aput v5, v13, v4

    .line 391
    aput v5, v14, v4

    move v5, v10

    :goto_2
    if-ge v5, v7, :cond_3

    .line 395
    :try_start_0
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v8, v8, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 399
    :catch_0
    aget-object v8, v12, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v8, v5

    const/16 v8, 0xb

    iput v8, v5, Lorg/scilab/forge/jlatexmath/Box;->type:I

    add-int/lit8 v5, v7, -0x1

    const/4 v8, 0x0

    .line 403
    :goto_3
    aget-object v17, v12, v4

    if-nez v8, :cond_1

    sget-object v18, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    goto :goto_4

    :cond_1
    invoke-virtual {v8, v1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v18

    :goto_4
    aput-object v18, v17, v5

    .line 405
    aget-object v17, v12, v4

    aget-object v17, v17, v5

    invoke-virtual/range {v17 .. v17}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v10

    aget v9, v13, v4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v13, v4

    .line 406
    aget-object v9, v12, v4

    aget-object v9, v9, v5

    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v9

    aget v10, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v14, v4

    .line 408
    aget-object v9, v12, v4

    aget-object v9, v9, v5

    iget v10, v9, Lorg/scilab/forge/jlatexmath/Box;->type:I

    move-object/from16 v19, v3

    const/16 v3, 0xc

    if-eq v10, v3, :cond_2

    .line 409
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    aget v8, v19, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v19, v5

    goto :goto_5

    .line 411
    :cond_2
    check-cast v8, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    invoke-virtual {v8, v4, v5}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->setRowColumn(II)V

    .line 412
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v19

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 417
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 418
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 419
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getCol()I

    move-result v8

    .line 420
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getRow()I

    move-result v9

    .line 421
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    move-result v4

    move/from16 v20, v5

    move v10, v8

    :goto_7
    add-int v5, v8, v4

    if-ge v10, v5, :cond_5

    .line 424
    aget v5, v19, v10

    add-float v20, v20, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 426
    :cond_5
    aget-object v10, v12, v9

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v10

    cmpl-float v10, v10, v20

    if-lez v10, :cond_6

    .line 427
    aget-object v9, v12, v9

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v9

    sub-float v9, v9, v20

    int-to-float v4, v4

    div-float/2addr v9, v4

    :goto_8
    if-ge v8, v5, :cond_6

    .line 429
    aget v4, v19, v8

    add-float/2addr v4, v9

    aput v4, v19, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v7, :cond_8

    .line 435
    aget v4, v19, v2

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 437
    :cond_8
    invoke-virtual {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->getColumnSep(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)[Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    move v8, v3

    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v4, v7, 0x1

    if-ge v3, v4, :cond_a

    .line 440
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    add-float/2addr v8, v4

    .line 441
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 442
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/VlineAtom;

    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->getWidth(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v4

    add-float/2addr v8, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 446
    :cond_a
    new-instance v9, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v9}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 447
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_in:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v10

    .line 448
    sget-object v3, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_top:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 v4, 0x0

    :goto_b
    const/high16 v20, 0x40000000    # 2.0f

    if-ge v4, v6, :cond_18

    .line 452
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_15

    .line 454
    aget-object v21, v12, v4

    move-object/from16 v22, v2

    aget-object v2, v21, v5

    iget v2, v2, Lorg/scilab/forge/jlatexmath/Box;->type:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v2, v6, :cond_d

    packed-switch v2, :pswitch_data_0

    move-object/from16 v23, v19

    move-object/from16 p1, v22

    const/16 v17, 0x1

    const/16 v19, 0x0

    move/from16 v22, v7

    goto/16 :goto_14

    .line 502
    :pswitch_0
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/HlineAtom;

    .line 503
    invoke-virtual {v2, v8}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setWidth(F)V

    const/4 v6, 0x1

    if-lt v4, v6, :cond_c

    .line 504
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v6, v6, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    move/from16 v23, v4

    add-int/lit8 v4, v23, -0x1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/scilab/forge/jlatexmath/HlineAtom;

    if-eqz v4, :cond_b

    .line 505
    new-instance v4, Lorg/scilab/forge/jlatexmath/StrutBox;

    mul-float v5, v15, v20

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 506
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float v4, v4, v20

    add-float/2addr v4, v15

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setShift(F)V

    goto :goto_f

    :cond_b
    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_c
    move/from16 v23, v4

    goto :goto_d

    .line 508
    :goto_e
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v4

    neg-float v4, v4

    div-float v4, v4, v20

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/HlineAtom;->setShift(F)V

    .line 511
    :goto_f
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/HlineAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move v5, v7

    move-object/from16 p1, v22

    move/from16 v4, v23

    const/16 v17, 0x1

    move/from16 v22, v5

    move-object/from16 v23, v19

    move/from16 v19, v6

    goto/16 :goto_14

    :cond_d
    :pswitch_1
    move/from16 v23, v4

    const/4 v2, 0x0

    goto :goto_10

    :pswitch_2
    move/from16 v23, v4

    const/4 v2, 0x0

    .line 496
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v4, v3, v4

    if-nez v4, :cond_e

    .line 497
    aget v3, v19, v5

    .line 498
    :cond_e
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v6, v12, v23

    aget-object v5, v6, v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    add-int/lit8 v5, v7, -0x1

    move-object v3, v4

    move-object/from16 p1, v22

    move/from16 v4, v23

    const/16 v17, 0x1

    move/from16 v22, v7

    move-object/from16 v23, v19

    move/from16 v19, v2

    goto/16 :goto_14

    :goto_10
    if-nez v5, :cond_10

    .line 458
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 459
    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 460
    aget v24, v14, v23

    aget v25, v13, v23

    add-float v24, v24, v25

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v25

    add-float v2, v24, v25

    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setHeight(F)V

    .line 461
    aget v2, v13, v23

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v24

    div-float v24, v24, v20

    add-float v2, v2, v24

    invoke-virtual {v4, v2}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setShift(F)V

    .line 462
    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    .line 463
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v6, 0x0

    aget-object v18, v22, v6

    invoke-virtual/range {v18 .. v18}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v18

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v25

    move-object/from16 v26, v1

    add-float v1, v18, v25

    invoke-direct {v4, v2, v1, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_11

    :cond_f
    move-object/from16 v26, v1

    const/4 v6, 0x0

    .line 465
    aget-object v1, v22, v6

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_11

    :cond_10
    move-object/from16 v26, v1

    .line 471
    :goto_11
    aget-object v1, v12, v23

    aget-object v1, v1, v5

    iget v1, v1, Lorg/scilab/forge/jlatexmath/Box;->type:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 472
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v2, v12, v23

    aget-object v2, v2, v5

    aget v4, v19, v5

    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget v6, v6, v5

    invoke-direct {v1, v2, v4, v6}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 p1, v22

    move/from16 v4, v23

    move-object/from16 v1, v26

    const/4 v2, 0x1

    const/16 v19, 0x0

    move/from16 v22, v7

    goto :goto_12

    :cond_11
    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    move/from16 v4, v23

    move-object/from16 v1, v26

    const/16 v19, 0x0

    move/from16 v22, v7

    .line 474
    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/MatrixAtom;->generateMulticolumn(Lorg/scilab/forge/jlatexmath/TeXEnvironment;[Lorg/scilab/forge/jlatexmath/Box;[FII)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v7

    move-object/from16 p1, v2

    .line 475
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    .line 476
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->getSkipped()I

    move-result v23

    const/16 v17, 0x1

    add-int/lit8 v23, v23, -0x1

    add-int v5, v5, v23

    .line 477
    invoke-virtual {v6, v7}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 478
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->hasRightVline()Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_13

    .line 481
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v23, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 482
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vlines:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/VlineAtom;

    .line 483
    aget v3, v14, v4

    aget v24, v13, v4

    add-float v3, v3, v24

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v24

    add-float v3, v3, v24

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setHeight(F)V

    .line 484
    aget v3, v13, v4

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v24

    div-float v24, v24, v20

    add-float v3, v3, v24

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/VlineAtom;->setShift(F)V

    .line 485
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/VlineAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    add-int/lit8 v3, v22, -0x1

    if-ge v5, v3, :cond_12

    .line 487
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v7, p1, v7

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v7

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v24

    add-float v7, v7, v24

    const/4 v0, 0x2

    invoke-direct {v3, v2, v7, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    .line 489
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget-object v7, p1, v7

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v7

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v16

    add-float v7, v7, v16

    const/4 v0, 0x1

    invoke-direct {v3, v2, v7, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_13

    :cond_13
    move-object/from16 v23, v3

    :cond_14
    add-int/lit8 v0, v5, 0x1

    .line 492
    aget-object v0, p1, v0

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :goto_13
    move-object v3, v6

    const/16 v17, 0x1

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v19, v23

    goto/16 :goto_c

    :cond_15
    move-object/from16 p1, v2

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v19

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-object v6, v3

    .line 517
    aget-object v0, v12, v4

    const/16 v18, 0x0

    aget-object v0, v0, v18

    iget v0, v0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_16

    .line 518
    aget v0, v14, v4

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 519
    aget v0, v13, v4

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 520
    invoke-virtual {v9, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 v6, v21, -0x1

    if-ge v4, v6, :cond_17

    .line 523
    invoke-virtual {v9, v10}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_15

    .line 525
    :cond_16
    invoke-virtual {v9, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :cond_17
    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v19, v23

    goto/16 :goto_b

    .line 529
    :cond_18
    sget-object v0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->vsep_ext_bot:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 530
    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    add-float/2addr v0, v2

    .line 532
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    invoke-interface {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v1

    div-float v0, v0, v20

    add-float v2, v0, v1

    .line 533
    invoke-virtual {v9, v2}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    sub-float/2addr v0, v1

    .line 534
    invoke-virtual {v9, v0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColumnSep(Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)[Lorg/scilab/forge/jlatexmath/Box;
    .locals 9

    .line 250
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->matrix:Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    iget v0, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    add-int/lit8 v1, v0, 0x1

    .line 251
    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/Box;

    .line 253
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTextwidth()F

    move-result v2

    .line 256
    iget v3, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->type:I

    const/4 v4, 0x6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 342
    :pswitch_0
    sget-object p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_2

    sub-float p1, v2, p2

    .line 344
    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    mul-float/2addr p2, v3

    sub-float/2addr p1, p2

    add-int/lit8 p2, v0, -0x1

    div-int/2addr p2, v4

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    div-float/2addr p1, p2

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 345
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, p1, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    .line 347
    :cond_2
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    .line 350
    :goto_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    aput-object p1, v1, v6

    .line 351
    aput-object p1, v1, v0

    :goto_1
    if-ge v8, v0, :cond_8

    .line 353
    rem-int/lit8 p1, v8, 0x2

    if-nez p1, :cond_3

    .line 354
    aput-object p2, v1, v8

    goto :goto_2

    .line 356
    :cond_3
    aput-object p0, v1, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_1
    cmpl-float p0, v2, v5

    if-eqz p0, :cond_4

    sub-float p0, v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 322
    invoke-static {p0, v7}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v7

    .line 327
    :goto_3
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 328
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    .line 329
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v3, p0, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object v3, v1, v6

    .line 330
    aput-object v3, v1, v0

    :goto_4
    if-ge v8, v0, :cond_8

    .line 332
    rem-int/lit8 p0, v8, 0x2

    if-nez p0, :cond_5

    .line 333
    aput-object p2, v1, v8

    goto :goto_5

    .line 335
    :cond_5
    aput-object p1, v1, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 300
    :pswitch_2
    sget-object p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->align:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_6

    sub-float p1, v2, p2

    .line 302
    div-int/lit8 p2, v0, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    mul-float/2addr p2, v3

    sub-float/2addr p1, p2

    add-int/lit8 p2, v0, 0x3

    div-int/2addr p2, v4

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    div-float/2addr p1, p2

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 303
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, p1, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_6

    .line 305
    :cond_6
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    .line 308
    :goto_6
    aput-object p2, v1, v0

    move p1, v6

    :goto_7
    if-ge p1, v0, :cond_8

    .line 310
    rem-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_7

    .line 311
    aput-object p2, v1, p1

    goto :goto_8

    .line 313
    :cond_7
    aput-object p0, v1, p1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    :goto_9
    cmpl-float p0, v2, v5

    if-nez p0, :cond_c

    .line 364
    sget-object p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    aput-object p0, v1, v6

    .line 365
    aput-object p0, v1, v0

    return-object v1

    .line 289
    :pswitch_3
    sget-object p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->nullBox:Lorg/scilab/forge/jlatexmath/Box;

    aput-object p0, v1, v6

    .line 290
    aput-object p0, v1, v0

    .line 291
    sget-object p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    :goto_a
    if-ge v8, v0, :cond_c

    .line 293
    aput-object p0, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 264
    :pswitch_4
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget p2, p2, v6

    const/4 v2, 0x5

    if-ne p2, v2, :cond_9

    .line 265
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object p2, v1, v8

    goto :goto_b

    :cond_9
    move v4, v8

    .line 268
    :goto_b
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->spaceAround:Z

    if-eqz p2, :cond_a

    .line 269
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->semihsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p2

    aput-object p2, v1, v6

    goto :goto_c

    .line 271
    :cond_a
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object p2, v1, v6

    .line 273
    :goto_c
    aget-object p2, v1, v6

    aput-object p2, v1, v0

    .line 274
    sget-object p2, Lorg/scilab/forge/jlatexmath/MatrixAtom;->hsep:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    :goto_d
    if-ge v4, v0, :cond_c

    .line 276
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;->position:[I

    aget p2, p2, v4

    if-ne p2, v2, :cond_b

    .line 277
    new-instance p2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p2, v7, v7, v7, v7}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    aput-object p2, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 278
    aput-object p2, v1, v4

    goto :goto_e

    .line 281
    :cond_b
    aput-object p1, v1, v4

    :goto_e
    add-int/2addr v4, v8

    goto :goto_d

    :cond_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
