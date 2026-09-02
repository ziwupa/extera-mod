.class public Lorg/scilab/forge/jlatexmath/HorizontalBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# instance fields
.field protected breakPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private curPos:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    .line 90
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;FI)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    sub-float/2addr p2, v1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 74
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, p2, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 76
    new-instance p3, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p3, p2, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 77
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 68
    :cond_3
    :goto_0
    new-instance p3, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-direct {p3, p2, v0, v0, v0}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 69
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 70
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 71
    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void

    .line 85
    :cond_5
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Box;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->curPos:F

    return-void
.end method

.method private recalculate(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 4

    .line 138
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 139
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    :goto_0
    iget v2, p1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget v3, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 140
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    :goto_1
    iget v0, p1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iget p1, p1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    add-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method

.method private split(II)[Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 5

    .line 169
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->cloneBox()Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->cloneBox()Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, p1, :cond_0

    .line 172
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 175
    :goto_1
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 176
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 179
    :cond_1
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 180
    :goto_2
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    .line 181
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 v3, p1, 0x1

    if-le p2, v3, :cond_2

    .line 182
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->addBreakPosition(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 187
    :cond_3
    filled-new-array {v0, v1}, [Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 129
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->recalculate(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 130
    invoke-super {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/Box;->add(ILorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public final add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->recalculate(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 125
    invoke-super {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-void
.end method

.method public addBreakPosition(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    .line 157
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/HorizontalBox;->breakPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cloneBox()Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 3

    .line 102
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lru/noties/jlatexmath/awt/Color;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lru/noties/jlatexmath/awt/Color;

    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 103
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    iput p0, v0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-object v0
.end method

.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 3

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->startDraw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 111
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

    .line 117
    iget v2, v1, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    add-float/2addr v2, p3

    invoke-virtual {v1, p1, p2, v2}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 118
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    add-float/2addr p2, v1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Box;->endDraw(Lru/noties/jlatexmath/awt/Graphics2D;)V

    return-void
.end method

.method public getLastFontId()I
    .locals 3

    .line 147
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public split(I)[Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->split(II)[Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object p0

    return-object p0
.end method

.method public splitRemove(I)[Lorg/scilab/forge/jlatexmath/HorizontalBox;
    .locals 1

    const/4 v0, 0x2

    .line 165
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->split(II)[Lorg/scilab/forge/jlatexmath/HorizontalBox;

    move-result-object p0

    return-object p0
.end method
