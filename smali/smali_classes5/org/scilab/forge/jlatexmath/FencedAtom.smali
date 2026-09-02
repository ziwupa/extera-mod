.class public Lorg/scilab/forge/jlatexmath/FencedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field private static final DELIMITER_FACTOR:I = 0x385

.field private static final DELIMITER_SHORTFALL:F = 5.0f


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;

.field private left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

.field private final middle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/scilab/forge/jlatexmath/MiddleAtom;",
            ">;"
        }
    .end annotation
.end field

.field private right:Lorg/scilab/forge/jlatexmath/SymbolAtom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/scilab/forge/jlatexmath/Atom;",
            "Lorg/scilab/forge/jlatexmath/SymbolAtom;",
            "Ljava/util/List<",
            "Lorg/scilab/forge/jlatexmath/MiddleAtom;",
            ">;",
            "Lorg/scilab/forge/jlatexmath/SymbolAtom;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 69
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->right:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    .line 85
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    goto :goto_0

    .line 87
    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    .line 88
    :goto_0
    const-string p1, "normaldot"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    :cond_2
    if-eqz p4, :cond_3

    .line 91
    invoke-virtual {p4}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    :cond_3
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->right:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 94
    :cond_4
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-void
.end method

.method private static center(Lorg/scilab/forge/jlatexmath/Box;F)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    neg-float v0, v1

    sub-float/2addr v0, p1

    .line 114
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 118
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    const/4 v2, 0x3

    .line 120
    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    .line 121
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v3

    invoke-interface {v0, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result v0

    .line 122
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float v4, v3, v4

    const v5, 0x44614000    # 901.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-float/2addr v3, v2

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 126
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 128
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 129
    :goto_0
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 137
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->middle:Ljava/util/List;

    if-ge v4, v5, :cond_1

    .line 130
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    .line 131
    iget-object v6, v5, Lorg/scilab/forge/jlatexmath/MiddleAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v7, v6, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v7, :cond_0

    .line 132
    check-cast v6, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v6

    .line 133
    invoke-static {v6, v0}, Lorg/scilab/forge/jlatexmath/FencedAtom;->center(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 134
    iput-object v6, v5, Lorg/scilab/forge/jlatexmath/MiddleAtom;->box:Lorg/scilab/forge/jlatexmath/Box;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 143
    :cond_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->left:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    .line 145
    invoke-static {v4, v0}, Lorg/scilab/forge/jlatexmath/FencedAtom;->center(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 146
    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 150
    :cond_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v5, v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    if-nez v5, :cond_4

    const/4 v5, 0x4

    .line 151
    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Atom;->getLeftType()I

    move-result v4

    invoke-static {v5, v4, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 155
    :cond_4
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 158
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v4, v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    if-nez v4, :cond_5

    .line 159
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1, v4, p1}, Lorg/scilab/forge/jlatexmath/Glue;->get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 163
    :cond_5
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FencedAtom;->right:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p0, :cond_6

    .line 164
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXEnvironment;F)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    .line 165
    invoke-static {p0, v0}, Lorg/scilab/forge/jlatexmath/FencedAtom;->center(Lorg/scilab/forge/jlatexmath/Box;F)V

    .line 166
    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    :cond_6
    return-object v3
.end method

.method public getLeftType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getRightType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method
