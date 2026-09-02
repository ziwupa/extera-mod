.class public Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;
.super Lorg/scilab/forge/jlatexmath/TeXFormula;
.source "SourceFile"


# instance fields
.field public array:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Lorg/scilab/forge/jlatexmath/Atom;",
            ">;>;"
        }
    .end annotation
.end field

.field public col:I

.field public row:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    return-void
.end method


# virtual methods
.method public addCol()V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public addCol(I)V
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1000

    if-le p1, v1, :cond_1

    move p1, v1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 74
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    iget v4, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    iput-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public addRow()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol()V

    .line 81
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    return-void
.end method

.method public checkDimensions()V
    .locals 5

    .line 106
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    .line 112
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    .line 114
    :goto_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    if-ge v1, v0, :cond_3

    .line 115
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v3, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-le v0, v3, :cond_2

    .line 116
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 122
    :goto_2
    iget v1, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    if-ge v0, v1, :cond_5

    .line 123
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 124
    iget v3, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/Atom;

    iget v3, v3, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_4

    .line 125
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 126
    :goto_3
    iget v4, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public getAsVRow()Lorg/scilab/forge/jlatexmath/VRowAtom;
    .locals 3

    .line 94
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>()V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setAddInterline(Z)V

    .line 96
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->array:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/Atom;

    .line 98
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/VRowAtom;->append(Lorg/scilab/forge/jlatexmath/Atom;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCols()I
    .locals 0

    .line 90
    iget p0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    return p0
.end method

.method public getRows()I
    .locals 0

    .line 86
    iget p0, p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->row:I

    return p0
.end method
