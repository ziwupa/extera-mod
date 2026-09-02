.class public Lorg/scilab/forge/jlatexmath/RowAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/Row;


# static fields
.field private static binSet:Ljava/util/BitSet;

.field private static ligKernSet:Ljava/util/BitSet;


# instance fields
.field protected elements:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/scilab/forge/jlatexmath/Atom;",
            ">;"
        }
    .end annotation
.end field

.field public lookAtLastAtom:Z

.field private previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 80
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->binSet:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 82
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->binSet:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 83
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->binSet:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 84
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->binSet:Ljava/util/BitSet;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 85
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->binSet:Ljava/util/BitSet;

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 88
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 91
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 92
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 93
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 94
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 95
    sget-object v0, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    if-eqz p1, :cond_1

    .line 104
    instance-of p0, p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz p0, :cond_0

    .line 106
    check-cast p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private changeToOrd(Lorg/scilab/forge/jlatexmath/Dummy;Lorg/scilab/forge/jlatexmath/Dummy;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Dummy;->getLeftType()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 135
    sget-object p0, Lorg/scilab/forge/jlatexmath/RowAtom;->binSet:Ljava/util/BitSet;

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/Dummy;->getRightType()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p3, :cond_1

    .line 136
    :cond_0
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Dummy;->setType(I)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 137
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Dummy;->getRightType()I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 138
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x5

    if-eq p0, p2, :cond_2

    const/4 p2, 0x6

    if-ne p0, p2, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Dummy;->setType(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final add(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 13

    .line 146
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 147
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getBackground()Lru/noties/jlatexmath/awt/Color;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 149
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->reset()V

    .line 152
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 153
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v7, 0x1

    add-int/2addr v4, v7

    move v8, v3

    .line 157
    :goto_1
    instance-of v9, v5, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    move v8, v7

    .line 161
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 162
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/Atom;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :cond_2
    instance-of v7, v5, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->getInsertMode()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 170
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->getAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    .line 171
    instance-of v7, v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v7, :cond_3

    .line 172
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 173
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    check-cast v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v2, v7, v5}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 174
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/Atom;

    .line 181
    :cond_3
    new-instance v7, Lorg/scilab/forge/jlatexmath/Dummy;

    invoke-direct {v7, v5}, Lorg/scilab/forge/jlatexmath/Dummy;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 185
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 186
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/scilab/forge/jlatexmath/Atom;

    .line 187
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 189
    :cond_4
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    invoke-direct {p0, v7, v9, v6}, Lorg/scilab/forge/jlatexmath/RowAtom;->changeToOrd(Lorg/scilab/forge/jlatexmath/Dummy;Lorg/scilab/forge/jlatexmath/Dummy;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 195
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->getRightType()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->isCharSymbol()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 196
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/scilab/forge/jlatexmath/Atom;

    add-int/lit8 v10, v4, 0x1

    .line 198
    instance-of v11, v6, Lorg/scilab/forge/jlatexmath/CharSymbol;

    if-eqz v11, :cond_6

    sget-object v11, Lorg/scilab/forge/jlatexmath/RowAtom;->ligKernSet:Ljava/util/BitSet;

    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 199
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->markAsTextSymbol()V

    .line 200
    invoke-virtual {v7, v0}, Lorg/scilab/forge/jlatexmath/Dummy;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v11

    check-cast v6, Lorg/scilab/forge/jlatexmath/CharSymbol;

    invoke-virtual {v6, v0}, Lorg/scilab/forge/jlatexmath/CharSymbol;->getCharFont(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v6

    .line 201
    invoke-interface {v0, v11, v6}, Lorg/scilab/forge/jlatexmath/TeXFont;->getLigature(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object v12

    if-nez v12, :cond_5

    .line 203
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v10

    invoke-interface {v0, v11, v6, v10}, Lorg/scilab/forge/jlatexmath/TeXFont;->getKern(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;I)F

    move-result v6

    .line 204
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_3

    .line 208
    :cond_5
    new-instance v4, Lorg/scilab/forge/jlatexmath/FixedCharAtom;

    invoke-direct {v4, v12}, Lorg/scilab/forge/jlatexmath/FixedCharAtom;-><init>(Lorg/scilab/forge/jlatexmath/CharFont;)V

    invoke-virtual {v7, v4}, Lorg/scilab/forge/jlatexmath/Dummy;->changeAtom(Lorg/scilab/forge/jlatexmath/FixedCharAtom;)V

    move v4, v10

    goto :goto_2

    .line 212
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_7
    move v6, v9

    .line 220
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Dummy;->isKern()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->isKern()Z

    move-result v10

    if-nez v10, :cond_8

    .line 221
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Dummy;->getRightType()I

    move-result v10

    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->getLeftType()I

    move-result v11

    invoke-static {v10, v11, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 225
    :cond_8
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    invoke-virtual {v7, v10}, Lorg/scilab/forge/jlatexmath/Dummy;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    .line 226
    invoke-virtual {v7, p1}, Lorg/scilab/forge/jlatexmath/Dummy;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v10

    .line 227
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->isCharInMathMode()Z

    move-result v11

    if-eqz v11, :cond_9

    instance-of v11, v10, Lorg/scilab/forge/jlatexmath/CharBox;

    if-eqz v11, :cond_9

    .line 230
    move-object v11, v10

    check-cast v11, Lorg/scilab/forge/jlatexmath/CharBox;

    .line 231
    invoke-virtual {v11}, Lorg/scilab/forge/jlatexmath/CharBox;->addItalicCorrectionToWidth()V

    :cond_9
    if-nez v8, :cond_a

    .line 233
    instance-of v8, v5, Lorg/scilab/forge/jlatexmath/CharAtom;

    if-eqz v8, :cond_b

    check-cast v5, Lorg/scilab/forge/jlatexmath/CharAtom;

    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/CharAtom;->getCharacter()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 234
    :cond_a
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->addBreakPosition(I)V

    .line 236
    :cond_b
    invoke-virtual {v1, v10}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 239
    invoke-virtual {v10}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v5

    invoke-virtual {p1, v5}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setLastFontId(I)V

    .line 242
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v8, 0x33d6bf95    # 1.0E-7f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_c

    .line 243
    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {v5, v6, v9, v9, v9}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 247
    :cond_c
    invoke-virtual {v7}, Lorg/scilab/forge/jlatexmath/Dummy;->isKern()Z

    move-result v5

    if-nez v5, :cond_0

    .line 248
    iput-object v7, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    goto/16 :goto_0

    .line 252
    :cond_d
    iput-object v6, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    return-object v1
.end method

.method public getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0
.end method

.method public getLeftType()I
    .locals 2

    .line 262
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 265
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 273
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    return p0
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->previousAtom:Lorg/scilab/forge/jlatexmath/Dummy;

    return-void
.end method
