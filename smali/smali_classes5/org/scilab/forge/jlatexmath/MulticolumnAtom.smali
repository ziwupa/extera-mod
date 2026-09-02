.class public Lorg/scilab/forge/jlatexmath/MulticolumnAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field protected afterVlines:I

.field protected align:I

.field protected beforeVlines:I

.field protected col:I

.field protected cols:Lorg/scilab/forge/jlatexmath/Atom;

.field protected n:I

.field protected row:I

.field protected w:F


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 62
    :goto_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->n:I

    .line 63
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->cols:Lorg/scilab/forge/jlatexmath/Atom;

    .line 64
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->parseAlign(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->align:I

    return-void
.end method

.method private parseAlign(Ljava/lang/String;)I
    .locals 10

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v4, v1

    move v5, v2

    move v6, v3

    :goto_0
    if-ge v4, v0, :cond_8

    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x63

    if-eq v7, v8, :cond_7

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_6

    const/16 v8, 0x72

    if-eq v7, v8, :cond_5

    const/16 v8, 0x7c

    if-eq v7, v8, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v6, :cond_1

    .line 114
    iput v3, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->beforeVlines:I

    goto :goto_1

    .line 116
    :cond_1
    iput v3, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    :goto_1
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v0, :cond_4

    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    .line 125
    iget v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->beforeVlines:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->beforeVlines:I

    goto :goto_2

    .line 127
    :cond_3
    iget v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    :goto_2
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_3

    :cond_5
    move v6, v1

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v1

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v1

    move v5, v2

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_8
    return v5
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    .line 139
    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->cols:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->cols:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    iget v1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->align:I

    invoke-direct {v0, p1, v1, p0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    move-object p0, v0

    :goto_0
    const/16 p1, 0xc

    .line 145
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    return-object p0
.end method

.method public getCol()I
    .locals 0

    .line 89
    iget p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->col:I

    return p0
.end method

.method public getRow()I
    .locals 0

    .line 85
    iget p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->row:I

    return p0
.end method

.method public getSkipped()I
    .locals 0

    .line 72
    iget p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->n:I

    return p0
.end method

.method public hasRightVline()Z
    .locals 0

    .line 76
    iget p0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->afterVlines:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRowColumn(II)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->row:I

    .line 81
    iput p2, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->col:I

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 68
    iput p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    return-void
.end method
