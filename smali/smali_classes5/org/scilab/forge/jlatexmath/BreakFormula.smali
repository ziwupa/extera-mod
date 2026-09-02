.class public final Lorg/scilab/forge/jlatexmath/BreakFormula;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/BreakFormula$Position;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canBreak(Ljava/util/Stack;Lorg/scilab/forge/jlatexmath/HorizontalBox;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/scilab/forge/jlatexmath/BreakFormula$Position;",
            ">;",
            "Lorg/scilab/forge/jlatexmath/HorizontalBox;",
            "F)F"
        }
    .end annotation

    .line 104
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 106
    aput v2, v1, v3

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/Box;

    add-int/lit8 v4, v3, 0x1

    .line 109
    aget v5, v1, v3

    iget v6, v2, Lorg/scilab/forge/jlatexmath/Box;->width:F

    add-float/2addr v5, v6

    aput v5, v1, v4

    cmpl-float v5, v5, p2

    if-lez v5, :cond_2

    .line 111
    invoke-static {p1, v3}, Lorg/scilab/forge/jlatexmath/BreakFormula;->getBreakPosition(Lorg/scilab/forge/jlatexmath/HorizontalBox;I)I

    move-result v5

    .line 112
    instance-of v6, v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    .line 113
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 114
    move-object v8, v2

    check-cast v8, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    aget v9, v1, v3

    sub-float v9, p2, v9

    invoke-static {v6, v8, v9}, Lorg/scilab/forge/jlatexmath/BreakFormula;->canBreak(Ljava/util/Stack;Lorg/scilab/forge/jlatexmath/HorizontalBox;F)F

    move-result v8

    .line 115
    iget v2, v2, Lorg/scilab/forge/jlatexmath/Box;->width:F

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_1

    aget v2, v1, v3

    add-float/2addr v2, v8

    cmpg-float v2, v2, p2

    if-lez v2, :cond_0

    if-ne v5, v7, :cond_1

    .line 116
    :cond_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p2, v0, p1}, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;-><init>(ILorg/scilab/forge/jlatexmath/HorizontalBox;)V

    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    aget p0, v1, v3

    add-float/2addr p0, v8

    return p0

    :cond_1
    if-eq v5, v7, :cond_2

    .line 123
    new-instance p2, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;

    invoke-direct {p2, v5, p1}, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;-><init>(ILorg/scilab/forge/jlatexmath/HorizontalBox;)V

    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    aget p0, v1, v5

    return p0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 129
    :cond_3
    iget p0, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return p0
.end method

.method private static getBreakPosition(Lorg/scilab/forge/jlatexmath/HorizontalBox;I)I
    .locals 5

    .line 133
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 138
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 142
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    if-ge v2, v0, :cond_4

    .line 143
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_3

    if-nez v2, :cond_2

    return v1

    .line 147
    :cond_2
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    sub-int/2addr v2, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v3

    .line 151
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static split(Lorg/scilab/forge/jlatexmath/Box;FF)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    .line 54
    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/BreakFormula;->split(Lorg/scilab/forge/jlatexmath/HorizontalBox;FF)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    if-eqz v0, :cond_1

    .line 57
    check-cast p0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-static {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/BreakFormula;->split(Lorg/scilab/forge/jlatexmath/VerticalBox;FF)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static split(Lorg/scilab/forge/jlatexmath/HorizontalBox;FF)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 64
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 67
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x0

    .line 69
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    invoke-static {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/BreakFormula;->canBreak(Ljava/util/Stack;Lorg/scilab/forge/jlatexmath/HorizontalBox;F)F

    move-result v3

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;

    .line 71
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;->hbox:Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;->index:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->split(I)[Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object p0

    const/4 v2, 0x0

    .line 72
    aget-object v4, p0, v2

    .line 73
    aget-object p0, p0, v3

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;

    .line 76
    iget-object v6, v5, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;->hbox:Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget v5, v5, Lorg/scilab/forge/jlatexmath/BreakFormula$Position;->index:I

    invoke-virtual {v6, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->splitRemove(I)[Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object v5

    .line 77
    aget-object v6, v5, v2

    invoke-virtual {v6, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 78
    aget-object v4, v5, v3

    invoke-virtual {v4, v2, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 79
    aget-object v4, v5, v2

    .line 80
    aget-object p0, v5, v3

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v0, v4, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;F)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v0, v2, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;F)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method private static split(Lorg/scilab/forge/jlatexmath/VerticalBox;FF)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 95
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 96
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/Box;

    .line 97
    invoke-static {v1, p1, p2}, Lorg/scilab/forge/jlatexmath/BreakFormula;->split(Lorg/scilab/forge/jlatexmath/Box;FF)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
