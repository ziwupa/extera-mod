.class public Lorg/scilab/forge/jlatexmath/VRowAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected addInterline:Z

.field protected elements:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/scilab/forge/jlatexmath/Atom;",
            ">;"
        }
    .end annotation
.end field

.field protected halign:I

.field private raise:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field protected vtop:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->raise:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->addInterline:Z

    .line 63
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->vtop:Z

    const/4 v0, 0x5

    .line 64
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->halign:I

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->raise:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->addInterline:Z

    .line 63
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->vtop:Z

    const/4 v0, 0x5

    .line 64
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->halign:I

    if-eqz p1, :cond_1

    .line 72
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/VRowAtom;

    .line 76
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lorg/scilab/forge/jlatexmath/VRowAtom;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final add(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final append(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 119
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 123
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 124
    iget v1, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->halign:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 126
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 127
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v5

    .line 129
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    .line 131
    invoke-virtual {v5}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    goto :goto_0

    .line 134
    :cond_1
    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getInterline()F

    move-result v5

    invoke-direct {v2, v3, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 138
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/Box;

    .line 139
    new-instance v6, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget v7, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->halign:I

    invoke-direct {v6, v5, v4, v7}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 140
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->addInterline:Z

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 141
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_1

    .line 145
    :cond_3
    new-instance v1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getInterline()F

    move-result v2

    invoke-direct {v1, v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 148
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 149
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 150
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->addInterline:Z

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_2

    .line 156
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->raise:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 157
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->vtop:Z

    if-eqz p0, :cond_7

    .line 158
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getSize()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    .line 159
    :goto_3
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 160
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    add-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v0

    .line 162
    :cond_7
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->getSize()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    .line 163
    :goto_4
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p0

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    add-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 164
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v0
.end method

.method public getAddInterline()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->addInterline:Z

    return p0
.end method

.method public getHalign()I
    .locals 0

    .line 93
    iget p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->halign:I

    return p0
.end method

.method public getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->elements:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public getVtop()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->vtop:Z

    return p0
.end method

.method public setAddInterline(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->addInterline:Z

    return-void
.end method

.method public setHalign(I)V
    .locals 0

    .line 89
    iput p1, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->halign:I

    return-void
.end method

.method public setRaise(IF)V
    .locals 2

    .line 105
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->raise:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public setVtop(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/VRowAtom;->vtop:Z

    return-void
.end method
