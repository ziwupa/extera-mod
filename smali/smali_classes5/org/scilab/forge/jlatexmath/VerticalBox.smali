.class Lorg/scilab/forge/jlatexmath/VerticalBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field private leftMostPos:F

.field private rightMostPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    const v0, -0x800001

    .line 58
    iput v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->rightMostPos:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FI)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    .line 66
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-direct {p1, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 67
    invoke-super {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 68
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 69
    iget p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 70
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    :cond_0
    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    .line 72
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 73
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    :cond_1
    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    .line 75
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 76
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-super {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    :cond_2
    return-void
.end method

.method private recalculateWidth(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 4

    .line 98
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    iget v1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    .line 99
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->rightMostPos:F

    iget v1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->rightMostPos:F

    .line 100
    iget v0, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method


# virtual methods
.method public add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    .line 109
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    if-nez p1, :cond_0

    .line 106
    iget p1, p2, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    add-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 107
    iget p1, p2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    goto :goto_0

    .line 109
    :cond_0
    iget p1, p2, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v1, p2, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 110
    :goto_0
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/VerticalBox;->recalculateWidth(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public final add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 82
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 84
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget v1, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v2, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 87
    :goto_0
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->recalculateWidth(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public final add(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 2

    .line 91
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 4

    .line 114
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float/2addr p3, v0

    .line 115
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/Box;

    .line 116
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    add-float/2addr p3, v2

    .line 117
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getShift()F

    move-result v2

    add-float/2addr v2, p2

    iget v3, p0, Lorg/scilab/forge/jlatexmath/VerticalBox;->leftMostPos:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, p1, v2, p3}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 118
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLastFontId()I
    .locals 3

    .line 130
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_0

    .line 131
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSize()I
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method
