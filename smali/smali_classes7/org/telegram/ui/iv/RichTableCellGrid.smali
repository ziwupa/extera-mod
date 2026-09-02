.class public Lorg/telegram/ui/iv/RichTableCellGrid;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;
    }
.end annotation


# instance fields
.field private final arcRect:Landroid/graphics/RectF;

.field private bottomBulge:Z

.field private bulgeColLeft:I

.field private bulgeColRight:I

.field private final bulgeFillPaint:Landroid/graphics/Paint;

.field private final bulgePath:Landroid/graphics/Path;

.field private bulgeRowBot:I

.field private bulgeRowTop:I

.field private colStarts:[I

.field private colWidths:[I

.field private dotColor:I

.field private dotOnSelectionColor:I

.field private final dotPaint:Landroid/graphics/Paint;

.field private final headerPaint:Landroid/graphics/Paint;

.field private leftBulge:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private model:Lorg/telegram/ui/iv/TableModel;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rowHeights:[I

.field private rowStarts:[I

.field private final selRect:Landroid/graphics/RectF;

.field private selectedFillBaseAlpha:I

.field private selectedStrokeBaseAlpha:I

.field private final selectedStrokePaint:Landroid/graphics/Paint;

.field private selectionFade:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

.field private final stripPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 72
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 29
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 30
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 31
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->headerPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->stripPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    .line 48
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    .line 52
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    .line 73
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 77
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x3f28f5c3    # 0.66f

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0xdc

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, v4, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionFade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 86
    invoke-virtual {v4}, Lorg/telegram/ui/iv/RichTableCellGrid;->applyColors()V

    return-void
.end method

.method private activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 7

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-eqz v2, :cond_6

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->findFocusedCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 362
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    if-nez v0, :cond_2

    return-object v1

    .line 365
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    move v3, v2

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 366
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    invoke-interface {v5, v4}, Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;->isSelected(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 367
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v6

    if-lt v5, v2, :cond_5

    if-ne v5, v2, :cond_3

    if-ge v6, v3, :cond_3

    :cond_5
    move-object v1, v4

    move v2, v5

    move v3, v6

    goto :goto_0

    :cond_6
    :goto_1
    return-object v1
.end method

.method private areColsFullySelected(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ge p2, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 425
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isColFullySelected(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private areRowsFullySelected(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ge p2, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 419
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isRowFullySelected(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private colHasSelection(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 393
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private computeHandlesState()V
    .locals 7

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    .line 445
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v2

    if-ltz v1, :cond_3

    if-gez v2, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v0

    .line 450
    invoke-direct {p0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isRowFullySelected(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 451
    iput-boolean v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    .line 452
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v6, v4, v1

    iput v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowTop:I

    add-int/2addr v1, v3

    .line 453
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v1, v4, v1

    iput v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowBot:I

    .line 455
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->isColFullySelected(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    iput-boolean v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    .line 457
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v3, v1, v2

    iput v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColLeft:I

    add-int/2addr v2, v0

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v1, v0

    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColRight:I

    :cond_3
    :goto_0
    return-void
.end method

.method private cornerRadiusFor(II)F
    .locals 6

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 787
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 788
    :cond_0
    aget v2, v2, v1

    if-ne p1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 791
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v2, p1, v3

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 792
    :cond_1
    aget p1, p1, v0

    if-ne p2, p1, :cond_3

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    if-ltz v3, :cond_3

    .line 794
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    .line 795
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget p2, p2, v1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    aget p0, p0, v3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v5
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 12

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    .line 823
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 825
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v7, v6, v4

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v9, v8, Lorg/telegram/ui/iv/TableModel;->colCount:I

    aget v3, v3, v9

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v6, v0

    invoke-virtual {v2, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    move v1, v0

    .line 829
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_4

    .line 830
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v2, v2, v1

    move v6, v3

    move v11, v4

    .line 832
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v8, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v11, v8, :cond_2

    .line 833
    iget-object v7, v7, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object v7, v7, v11

    add-int/lit8 v8, v1, -0x1

    aget-object v8, v7, v8

    aget-object v7, v7, v1

    if-eq v8, v7, :cond_0

    if-gez v6, :cond_1

    .line 835
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v6, v6, v11

    goto :goto_2

    :cond_0
    if-ltz v6, :cond_1

    int-to-float v7, v2

    move v8, v7

    int-to-float v7, v6

    .line 837
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v6, v6, v11

    int-to-float v9, v6

    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    move v6, v8

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v3

    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ltz v6, :cond_3

    int-to-float v2, v2

    int-to-float v7, v6

    .line 842
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v3, v3, v8

    int-to-float v9, v3

    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    move v8, v2

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 845
    :cond_4
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v0, v1, :cond_9

    .line 846
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v1, v1, v0

    move v5, v3

    move v2, v4

    .line 848
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v7, v6, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v2, v7, :cond_7

    .line 849
    iget-object v6, v6, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    add-int/lit8 v7, v0, -0x1

    aget-object v7, v6, v7

    aget-object v7, v7, v2

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    if-eq v7, v6, :cond_5

    if-gez v5, :cond_6

    .line 851
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v5, v5, v2

    goto :goto_5

    :cond_5
    if-ltz v5, :cond_6

    int-to-float v6, v5

    int-to-float v7, v1

    .line 853
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v5, v5, v2

    int-to-float v8, v5

    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    move v9, v7

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v3

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-ltz v5, :cond_8

    int-to-float v6, v5

    int-to-float v1, v1

    .line 858
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v2, v2, v7

    int-to-float v8, v2

    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    move v9, v1

    move-object v5, p1

    move v7, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private drawBottomBulgeFill(Landroid/graphics/Canvas;II)V
    .locals 12

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 520
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, p3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float/2addr v2, v1

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v1, v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x41800000    # 16.0f

    .line 522
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    const/high16 v4, 0x41200000    # 10.0f

    .line 523
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 524
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v5, v5, v7

    invoke-direct {p0, p2, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p2

    .line 525
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v5, v5, v7

    invoke-direct {p0, p3, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p3

    .line 526
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 527
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    sub-float v7, v1, p2

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 528
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    sub-float v7, v3, v4

    invoke-virtual {v5, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    mul-float v7, v4, v6

    sub-float v8, v3, v7

    add-float v9, v0, v7

    invoke-virtual {v5, v0, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v9, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 531
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    sub-float v4, v2, v4

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    sub-float v5, v2, v7

    invoke-virtual {v4, v5, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 534
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    sub-float v4, v1, p3

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-lez v4, :cond_0

    .line 537
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    mul-float/2addr p3, v6

    sub-float v7, v2, p3

    sub-float p3, v1, p3

    invoke-virtual {v4, v7, p3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 538
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    invoke-virtual {p3, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    add-float v2, v0, p2

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float p3, p2, v3

    if-lez p3, :cond_1

    .line 544
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    mul-float/2addr p2, v6

    sub-float v2, v1, p2

    add-float/2addr p2, v0

    invoke-virtual {p3, v0, v2, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 547
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 550
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBulgeFills(Landroid/graphics/Canvas;)V
    .locals 5

    .line 463
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    move-result v1

    .line 465
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    move-result v3

    .line 466
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 467
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v0, v4, v0

    add-int/lit8 v1, v1, 0x1

    aget v1, v4, v1

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawLeftBulgeFill(Landroid/graphics/Canvas;II)V

    .line 469
    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v1, v0, v2

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBottomBulgeFill(Landroid/graphics/Canvas;II)V

    return-void

    .line 474
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    if-eqz v0, :cond_2

    .line 475
    iget v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowTop:I

    iget v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeRowBot:I

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawLeftBulgeFill(Landroid/graphics/Canvas;II)V

    .line 477
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    if-eqz v0, :cond_3

    .line 478
    iget v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColLeft:I

    iget v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeColRight:I

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBottomBulgeFill(Landroid/graphics/Canvas;II)V

    :cond_3
    return-void
.end method

.method private drawCellBackgrounds(Landroid/graphics/Canvas;)V
    .locals 11

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_7

    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-eqz v1, :cond_7

    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 691
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 694
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 695
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v4, v3, v1

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v6, v5, v1

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v8, v7, Lorg/telegram/ui/iv/TableModel;->colCount:I

    aget v3, v3, v8

    int-to-float v3, v3

    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 696
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 697
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selRect:Landroid/graphics/RectF;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 698
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 699
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 700
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 701
    instance-of v4, v2, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 702
    :cond_2
    check-cast v2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 703
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v5, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v4

    .line 704
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v6, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v5

    if-ltz v4, :cond_5

    if-gez v5, :cond_3

    goto :goto_2

    .line 706
    :cond_3
    iget-object v6, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v6}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v6

    .line 707
    iget-object v7, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v7}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v7

    .line 708
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v9, v8, v5

    .line 709
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v10, v10, v4

    add-int/2addr v5, v6

    .line 710
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v6, v6, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget v5, v8, v5

    .line 711
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    add-int/2addr v7, v4

    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget v6, v6, v7

    .line 712
    iget-object v2, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    if-eqz v2, :cond_4

    int-to-float v4, v9

    int-to-float v2, v10

    int-to-float v5, v5

    int-to-float v7, v6

    .line 713
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->headerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v5

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 714
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    int-to-float v4, v9

    int-to-float v2, v10

    int-to-float v3, v5

    int-to-float v7, v6

    .line 715
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->stripPaint:Landroid/graphics/Paint;

    move v5, v2

    move v6, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 718
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    return-void
.end method

.method private drawHandleDots(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 592
    iget-object v2, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    .line 593
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 594
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 595
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    sub-float/2addr v5, v2

    .line 596
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v7, v7, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    add-float/2addr v6, v2

    .line 597
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_b

    .line 598
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    move-result v7

    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    move-result v10

    .line 599
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    move-result v11

    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    move-result v12

    if-ltz v7, :cond_11

    if-gez v11, :cond_1

    goto/16 :goto_10

    .line 601
    :cond_1
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v13

    .line 602
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedRowHandle()Z

    move-result v14

    if-nez v13, :cond_2

    move v15, v7

    goto :goto_0

    .line 603
    :cond_2
    iget-object v15, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v15, v13}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v15

    :goto_0
    if-nez v13, :cond_3

    add-int/lit8 v16, v15, 0x1

    move/from16 v17, v3

    move/from16 v3, v16

    goto :goto_1

    .line 605
    :cond_3
    invoke-static {v13}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v16

    move/from16 v17, v3

    add-int v3, v15, v16

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 608
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    if-eqz v14, :cond_4

    .line 607
    aget v3, v8, v7

    add-int/lit8 v15, v10, 0x1

    aget v8, v8, v15

    add-int/2addr v3, v8

    int-to-float v3, v3

    :goto_2
    div-float v3, v3, v17

    goto :goto_3

    .line 608
    :cond_4
    aget v15, v8, v15

    aget v3, v8, v3

    add-int/2addr v15, v3

    int-to-float v3, v15

    goto :goto_2

    .line 609
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    if-eqz v14, :cond_5

    invoke-direct {v0, v7, v10}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    goto :goto_4

    :cond_5
    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    :goto_4
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, -0x1

    :goto_5
    if-gt v7, v9, :cond_6

    int-to-float v8, v7

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    .line 610
    iget-object v10, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 611
    :cond_6
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedColHandle()Z

    move-result v3

    if-nez v13, :cond_7

    move v5, v11

    goto :goto_6

    .line 612
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v5, v13}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v5

    :goto_6
    if-nez v13, :cond_8

    add-int/lit8 v7, v5, 0x1

    goto :goto_7

    .line 614
    :cond_8
    invoke-static {v13}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v8, v8, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 617
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    if-eqz v3, :cond_9

    .line 616
    aget v5, v8, v11

    add-int/lit8 v7, v12, 0x1

    aget v7, v8, v7

    :goto_8
    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float v5, v5, v17

    goto :goto_9

    .line 617
    :cond_9
    aget v5, v8, v5

    aget v7, v8, v7

    goto :goto_8

    .line 618
    :goto_9
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_a

    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    goto :goto_a

    :cond_a
    iget v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    :goto_a
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, -0x1

    :goto_b
    if-gt v8, v9, :cond_11

    int-to-float v3, v8

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    .line 619
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    move/from16 v17, v3

    .line 622
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_10

    .line 624
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v8, v3}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    if-ltz v7, :cond_11

    if-gez v8, :cond_d

    goto :goto_10

    .line 626
    :cond_d
    invoke-static {v3}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v3

    .line 627
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v12, v11, v7

    add-int/2addr v7, v10

    iget-object v10, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v10, v10, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget v7, v11, v7

    add-int/2addr v12, v7

    int-to-float v7, v12

    div-float v7, v7, v17

    .line 628
    iget-object v10, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    iget-boolean v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->leftBulge:Z

    if-eqz v11, :cond_e

    iget v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    goto :goto_c

    :cond_e
    iget v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    :goto_c
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, -0x1

    :goto_d
    if-gt v10, v9, :cond_f

    int-to-float v11, v10

    mul-float/2addr v11, v4

    add-float/2addr v11, v7

    .line 629
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v11, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 630
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v7, v5, v8

    add-int/2addr v8, v3

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v3, v5, v3

    add-int/2addr v7, v3

    int-to-float v3, v7

    div-float v3, v3, v17

    .line 631
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    iget-boolean v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->bottomBulge:Z

    if-eqz v7, :cond_10

    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    goto :goto_e

    :cond_10
    iget v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    :goto_e
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, -0x1

    :goto_f
    if-gt v8, v9, :cond_11

    int-to-float v5, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    .line 632
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_11
    :goto_10
    return-void
.end method

.method private drawLeftBulgeFill(Landroid/graphics/Canvas;II)V
    .locals 12

    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 483
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, p3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float/2addr v2, v1

    .line 484
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x41200000    # 10.0f

    .line 485
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 486
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v5, v5, v3

    invoke-direct {p0, v5, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p2

    .line 487
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v5, v5, v3

    invoke-direct {p0, v5, p3}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p3

    .line 488
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 489
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v7, v7, v3

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    add-float v7, v1, v4

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 492
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    mul-float v7, v4, v6

    add-float v8, v1, v7

    add-float v9, v0, v7

    invoke-virtual {v5, v1, v0, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v9, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 494
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    sub-float v4, v2, v4

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    sub-float v5, v2, v7

    invoke-virtual {v4, v1, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 497
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v4, v5, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 498
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v4, v4, v3

    int-to-float v4, v4

    add-float/2addr v4, p3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    cmpl-float v4, p3, v1

    const/high16 v7, 0x42b40000    # 90.0f

    if-lez v4, :cond_0

    .line 501
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v8, v8, v3

    int-to-float v9, v8

    mul-float/2addr p3, v6

    sub-float v10, v2, p3

    int-to-float v8, v8

    add-float/2addr v8, p3

    invoke-virtual {v4, v9, v10, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 502
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    invoke-virtual {p3, v2, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v4, v4, v3

    int-to-float v4, v4

    invoke-virtual {p3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v2, v2, v3

    int-to-float v2, v2

    add-float v4, v0, p2

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float p3, p2, v1

    if-lez p3, :cond_1

    .line 509
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v1, v1, v3

    int-to-float v2, v1

    int-to-float v1, v1

    mul-float/2addr p2, v6

    add-float/2addr v1, p2

    add-float/2addr p2, v0

    invoke-virtual {p3, v2, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 510
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 512
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget p3, p3, v3

    int-to-float p3, p3

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 516
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgePath:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawSelCornerArc(Landroid/graphics/Canvas;IIF)V
    .locals 10

    .line 813
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    .line 815
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne p2, v1, :cond_1

    int-to-float p2, p2

    add-float/2addr p2, v0

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    sub-float/2addr p2, v0

    .line 816
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v1, v1, v2

    if-ne p3, v1, :cond_2

    int-to-float p3, p3

    add-float/2addr p3, v0

    goto :goto_1

    :cond_2
    int-to-float p3, p3

    sub-float/2addr p3, v0

    .line 817
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    sub-float v2, p2, v0

    sub-float v3, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 818
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->arcRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v4, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSelHLine(Landroid/graphics/Canvas;III)V
    .locals 7

    if-gt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    .line 800
    invoke-direct {p0, p2, p4}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p2

    add-float v2, v0, p2

    int-to-float p2, p3

    .line 801
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p3

    sub-float v4, p2, p3

    cmpl-float p2, v4, v2

    if-lez p2, :cond_1

    int-to-float v3, p4

    .line 802
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawSelVLine(Landroid/graphics/Canvas;III)V
    .locals 7

    if-gt p4, p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    .line 807
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p3

    add-float v3, v0, p3

    int-to-float p3, p4

    .line 808
    invoke-direct {p0, p2, p4}, Lorg/telegram/ui/iv/RichTableCellGrid;->cornerRadiusFor(II)F

    move-result p4

    sub-float v5, p3, p4

    cmpl-float p3, v5, v3

    if-lez p3, :cond_1

    int-to-float v2, p2

    .line 809
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    move v4, v2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawSelectionOutline(Landroid/graphics/Canvas;)V
    .locals 9

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 737
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionFade:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    :goto_1
    return-void

    .line 739
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokeBaseAlpha:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 740
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    move v1, v0

    .line 742
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    const/4 v4, -0x1

    if-gt v1, v3, :cond_8

    .line 743
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    if-ge v1, v3, :cond_3

    aget v3, v5, v1

    goto :goto_3

    :cond_3
    aget v3, v5, v3

    :goto_3
    move v5, v0

    move v6, v4

    .line 745
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v5, v7, :cond_6

    add-int/lit8 v7, v1, -0x1

    .line 746
    invoke-direct {p0, v7, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v7

    .line 747
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v8

    if-eq v7, v8, :cond_4

    if-gez v6, :cond_5

    .line 749
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v6, v6, v5

    goto :goto_5

    :cond_4
    if-ltz v6, :cond_5

    .line 751
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v7, v7, v5

    invoke-direct {p0, p1, v6, v7, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelHLine(Landroid/graphics/Canvas;III)V

    move v6, v4

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-ltz v6, :cond_7

    .line 756
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v4, v4, v7

    invoke-direct {p0, p1, v6, v4, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelHLine(Landroid/graphics/Canvas;III)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v0

    .line 759
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v5, v3, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-gt v1, v5, :cond_e

    .line 760
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    if-ge v1, v5, :cond_9

    aget v3, v3, v1

    goto :goto_7

    :cond_9
    aget v3, v3, v5

    :goto_7
    move v5, v0

    move v6, v4

    .line 762
    :goto_8
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v7, v7, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v5, v7, :cond_c

    add-int/lit8 v7, v1, -0x1

    .line 763
    invoke-direct {p0, v5, v7}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v7

    .line 764
    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v8

    if-eq v7, v8, :cond_a

    if-gez v6, :cond_b

    .line 766
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v6, v6, v5

    goto :goto_9

    :cond_a
    if-ltz v6, :cond_b

    .line 768
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v7, v7, v5

    invoke-direct {p0, p1, v3, v6, v7}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelVLine(Landroid/graphics/Canvas;III)V

    move v6, v4

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    if-ltz v6, :cond_d

    .line 773
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v5, v5, v7

    invoke-direct {p0, p1, v3, v6, v5}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelVLine(Landroid/graphics/Canvas;III)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 777
    :cond_e
    iget v1, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 778
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v3, v3, v0

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v4, v4, v0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-direct {p0, p1, v3, v4, v6}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 779
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v3, v3, v5

    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v4, v4, v0

    const/high16 v6, 0x43870000    # 270.0f

    invoke-direct {p0, p1, v3, v4, v6}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 780
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v0, v3, v0

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v3, v3, v1

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, p1, v0, v3, v4}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v0, v0, v5

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v1, v3, v1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelCornerArc(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method private firstSelectedCol()I
    .locals 2

    const/4 v0, 0x0

    .line 408
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHasSelection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private firstSelectedRow()I
    .locals 2

    const/4 v0, 0x0

    .line 398
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHasSelection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private hasAnySelection()Z
    .locals 4

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    if-nez v2, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 730
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    invoke-interface {v3, v2}, Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;->isSelected(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private isColFullySelected(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 387
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private isRowFullySelected(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 375
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private isSelected(II)Z
    .locals 3

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    .line 723
    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-ge p1, v2, :cond_2

    if-ltz p2, :cond_2

    iget v2, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-lt p2, v2, :cond_1

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;->isSelected(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private lastSelectedCol()I
    .locals 2

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHasSelection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private lastSelectedRow()I
    .locals 2

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHasSelection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private rebuildHosts()V
    .locals 6

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 131
    instance-of v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 136
    new-instance v3, Lorg/telegram/ui/iv/RichTableCellHost;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/iv/RichTableCellHost;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v4, v4, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/iv/RichTableCellHost;->setCompact(Z)V

    .line 138
    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/RichTableCellHost;->bind(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 139
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private rowHasSelection(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 380
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 381
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->isSelected(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private useCombinedColHandle()Z
    .locals 4

    .line 437
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 438
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    move-result v0

    .line 439
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private useCombinedRowHandle()Z
    .locals 4

    .line 430
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hasAnySelection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 431
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->areRowsFullySelected(II)Z

    move-result v0

    .line 432
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    move-result v2

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCellGrid;->areColsFullySelected(II)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public applyColors()V
    .locals 6

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->linePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_table_border:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->headerPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_table_background:I

    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->stripPaint:Landroid/graphics/Paint;

    const/16 v4, 0x14

    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x50

    .line 97
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedFillBaseAlpha:I

    const/16 v0, 0xff

    .line 98
    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokeBaseAlpha:I

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectedStrokePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    .line 102
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotOnSelectionColor:I

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->dotColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->bulgeFillPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public colHandleAtGrid(II)I
    .locals 4

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 658
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    aget v0, v2, v0

    if-lt p2, v0, :cond_6

    const/high16 v2, 0x41800000    # 16.0f

    .line 659
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 660
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedColHandle()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 661
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    move-result p2

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    move-result v0

    if-ltz p2, :cond_2

    .line 662
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v2, p0, p2

    if-lt p1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    if-ge p1, p0, :cond_2

    return p2

    :cond_2
    return v1

    .line 664
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    .line 666
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    .line 668
    :cond_5
    invoke-static {p2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p2

    .line 669
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v3, v2, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget p0, p0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, v2, p0

    if-lt p1, v3, :cond_6

    if-ge p1, p0, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public colHandleEnd(I)I
    .locals 1

    .line 675
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedColHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedCol()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedCol()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->computeHandlesState()V

    .line 348
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawCellBackgrounds(Landroid/graphics/Canvas;)V

    .line 349
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 350
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBulgeFills(Landroid/graphics/Canvas;)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawBorders(Landroid/graphics/Canvas;)V

    .line 354
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawSelectionOutline(Landroid/graphics/Canvas;)V

    .line 355
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->drawHandleDots(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public findFocusedCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 3

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 683
    instance-of v2, v0, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object p0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    return-object p0

    .line 684
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getModel()Lorg/telegram/ui/iv/TableModel;
    .locals 0

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    return-object p0
.end method

.method public hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;
    .locals 3

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 324
    instance-of p3, p2, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez p3, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    check-cast p2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 326
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object p4, p2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {p3, p4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p3

    .line 327
    iget-object p4, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object p5, p2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {p4, p5}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p4

    if-ltz p3, :cond_3

    if-gez p4, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget p4, p5, p4

    .line 330
    iget-object p5, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget p3, p5, p3

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, p4, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 169
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    iget v8, v6, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    if-eqz v8, :cond_25

    iget v6, v6, Lorg/telegram/ui/iv/TableModel;->colCount:I

    if-nez v6, :cond_0

    goto/16 :goto_1c

    .line 178
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    .line 179
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget v9, v8, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 180
    iget v10, v8, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 182
    new-array v11, v10, [I

    iput-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 183
    new-array v11, v9, [I

    iput-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 185
    iget-object v8, v8, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42480000    # 50.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 188
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v8, v8, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/16 v8, 0xc

    :goto_1
    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    .line 190
    div-int/lit8 v12, v6, 0x2

    mul-int/lit8 v13, v8, 0x4

    int-to-float v13, v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    :cond_3
    int-to-float v12, v6

    const/high16 v13, 0x3fc00000    # 1.5f

    div-float/2addr v12, v13

    .line 191
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    mul-int/2addr v8, v11

    int-to-float v8, v8

    .line 192
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v12, v11

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v7

    :goto_3
    if-ge v12, v10, :cond_4

    .line 193
    iget-object v13, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aput v1, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move v1, v7

    .line 194
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x1

    if-ge v1, v12, :cond_9

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 196
    instance-of v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v14, :cond_5

    goto :goto_5

    .line 197
    :cond_5
    check-cast v12, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 198
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v14}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v14

    if-eq v14, v13, :cond_6

    goto :goto_5

    .line 199
    :cond_6
    iget-object v13, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v13, v14}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    if-ltz v13, :cond_8

    if-lt v13, v10, :cond_7

    goto :goto_5

    .line 201
    :cond_7
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v14}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v14

    iget-object v12, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-static {v14, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 202
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v12, v14

    .line 203
    iget-object v14, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v15, v14, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v14, v13

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v7

    .line 207
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v1, v12, :cond_f

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 209
    instance-of v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v14, :cond_a

    :goto_7
    move/from16 p1, v13

    goto :goto_a

    .line 210
    :cond_a
    check-cast v12, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 211
    iget-object v14, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v14}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v14

    if-gt v14, v13, :cond_b

    goto :goto_7

    .line 213
    :cond_b
    iget-object v15, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    move/from16 p1, v13

    iget-object v13, v12, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v15, v13}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    add-int/2addr v14, v13

    .line 214
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ltz v13, :cond_e

    if-lt v13, v14, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v16, v7

    move v15, v13

    :goto_8
    if-ge v15, v14, :cond_d

    .line 217
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v7, v7, v15

    add-int v16, v16, v7

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    sub-int v7, v14, v13

    mul-int/2addr v7, v11

    .line 218
    iget-object v15, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 219
    invoke-virtual {v15}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v15

    iget-object v12, v12, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-static {v15, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 220
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v12, v15

    .line 218
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v7, v16

    :goto_9
    if-ge v13, v14, :cond_e

    if-lez v7, :cond_e

    sub-int v12, v14, v13

    add-int v15, v7, v12

    add-int/lit8 v15, v15, -0x1

    .line 224
    div-int/2addr v15, v12

    .line 225
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v16, v12, v13

    add-int v16, v16, v15

    aput v16, v12, v13

    sub-int/2addr v7, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, p1

    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    move/from16 p1, v13

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    array-length v7, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v8, v7, :cond_10

    aget v12, v1, v8

    add-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    if-ge v11, v6, :cond_12

    if-lez v10, :cond_12

    sub-int v1, v6, v11

    move v7, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v10, :cond_12

    add-int/lit8 v8, v10, -0x1

    if-ne v1, v8, :cond_11

    move v8, v7

    goto :goto_d

    .line 238
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v8, v8, v1

    mul-int/2addr v8, v7

    int-to-float v8, v8

    int-to-float v12, v11

    div-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 239
    :goto_d
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v13, v12, v1

    add-int/2addr v13, v8

    aput v13, v12, v1

    sub-int/2addr v7, v8

    sub-int/2addr v13, v8

    sub-int/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 245
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v1, 0x0

    .line 247
    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v1, v8, :cond_16

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 249
    instance-of v12, v8, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v12, :cond_13

    move/from16 v17, v1

    goto :goto_10

    .line 250
    :cond_13
    check-cast v8, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 251
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v13, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v12, v13}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v12

    .line 252
    iget-object v13, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v14, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v13, v14}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    .line 253
    iget-object v14, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v14}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v14

    move/from16 v17, v1

    move v11, v13

    const/4 v15, 0x0

    :goto_f
    add-int v1, v13, v14

    if-ge v11, v1, :cond_14

    if-ge v11, v10, :cond_14

    .line 256
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v1, v1, v11

    add-int/2addr v15, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 258
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 259
    invoke-virtual {v8, v1, v7}, Landroid/view/View;->measure(II)V

    .line 261
    iget-object v1, v8, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v1

    move/from16 v11, p1

    if-ne v1, v11, :cond_15

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    aget v13, v11, v12

    if-le v1, v13, :cond_15

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v11, v12

    :cond_15
    :goto_10
    add-int/lit8 v1, v17, 0x1

    const/16 p1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 269
    :goto_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v1, v7, :cond_1e

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 271
    instance-of v8, v7, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v8, :cond_18

    :cond_17
    const/4 v12, 0x1

    goto :goto_15

    .line 272
    :cond_18
    check-cast v7, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 273
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v11, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    .line 274
    iget-object v11, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v11}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_19

    goto :goto_15

    :cond_19
    move v13, v8

    const/4 v12, 0x0

    :goto_12
    add-int v14, v8, v11

    if-ge v13, v14, :cond_1a

    if-ge v13, v9, :cond_1a

    .line 277
    iget-object v14, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    aget v14, v14, v13

    add-int/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 278
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v7, v12, :cond_17

    sub-int/2addr v7, v12

    const/4 v12, 0x1

    .line 281
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    div-int v13, v7, v13

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    rem-int/2addr v7, v11

    :goto_13
    if-ge v8, v14, :cond_1d

    if-ge v8, v9, :cond_1d

    .line 284
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    aget v15, v11, v8

    if-lez v7, :cond_1b

    move/from16 v17, v12

    goto :goto_14

    :cond_1b
    const/16 v17, 0x0

    :goto_14
    add-int v17, v13, v17

    add-int v15, v15, v17

    aput v15, v11, v8

    if-lez v7, :cond_1c

    add-int/lit8 v7, v7, -0x1

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    .line 290
    :goto_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v1, v7, :cond_22

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 292
    instance-of v8, v7, Lorg/telegram/ui/iv/RichTableCellHost;

    if-nez v8, :cond_1f

    move/from16 v17, v1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_19

    .line 293
    :cond_1f
    check-cast v7, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 294
    iget-object v8, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v11, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v8

    .line 295
    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v12, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-virtual {v11, v12}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v11

    .line 296
    iget-object v12, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v12}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v12

    .line 297
    iget-object v13, v7, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {v13}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v13

    move/from16 v17, v1

    move v15, v11

    const/4 v14, 0x0

    :goto_17
    add-int v1, v11, v12

    if-ge v15, v1, :cond_20

    if-ge v15, v10, :cond_20

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v1, v1, v15

    add-int/2addr v14, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_20
    move v11, v8

    const/4 v1, 0x0

    :goto_18
    add-int v12, v8, v13

    if-ge v11, v12, :cond_21

    if-ge v11, v9, :cond_21

    .line 301
    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    aget v12, v12, v11

    add-int/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_21
    const/high16 v8, 0x40000000    # 2.0f

    .line 302
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 303
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 302
    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    :goto_19
    add-int/lit8 v1, v17, 0x1

    goto :goto_16

    :cond_22
    add-int/lit8 v1, v10, 0x1

    .line 306
    new-array v1, v1, [I

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v7, 0x0

    .line 307
    aput v2, v1, v7

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v10, :cond_23

    .line 308
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    add-int/lit8 v8, v1, 0x1

    aget v11, v7, v1

    iget-object v12, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    aget v1, v12, v1

    add-int/2addr v11, v1

    aput v11, v7, v8

    move v1, v8

    goto :goto_1a

    :cond_23
    add-int/lit8 v1, v9, 0x1

    .line 309
    new-array v1, v1, [I

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    const/4 v7, 0x0

    .line 310
    aput v4, v1, v7

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v9, :cond_24

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    add-int/lit8 v4, v7, 0x1

    aget v8, v1, v7

    iget-object v11, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    aget v7, v11, v7

    add-int/2addr v8, v7

    aput v8, v1, v4

    move v7, v4

    goto :goto_1b

    .line 313
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v1, v1, v10

    add-int/2addr v1, v3

    .line 314
    iget-object v4, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v4, v4, v9

    add-int/2addr v4, v5

    add-int/2addr v6, v2

    add-int/2addr v6, v3

    .line 316
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 170
    :cond_25
    :goto_1c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x0

    .line 171
    new-array v1, v7, [I

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colWidths:[I

    .line 172
    new-array v1, v7, [I

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHeights:[I

    .line 173
    new-array v1, v7, [I

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    .line 174
    new-array v1, v7, [I

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    return-void
.end method

.method public rebindAfterModelChange()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rebuildHosts()V

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public refreshCompact()V
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 153
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    if-eqz v2, :cond_1

    .line 154
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget-object v2, v2, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichTableCellHost;->setCompact(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public rowHandleAtGrid(II)I
    .locals 4

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->colStarts:[I

    aget v0, v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedRowHandle()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 638
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    move-result p1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    move-result v0

    if-ltz p1, :cond_1

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v2, p0, p1

    if-lt p2, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    if-ge p2, p0, :cond_1

    return p1

    :cond_1
    return v1

    .line 641
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->activeCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 643
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result v0

    if-gez v0, :cond_4

    return v1

    .line 645
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p1

    .line 646
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->rowStarts:[I

    aget v3, v2, v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    iget p0, p0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, v2, p0

    if-lt p2, v3, :cond_5

    if-ge p2, p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public rowHandleEnd(I)I
    .locals 1

    .line 652
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->useCombinedRowHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->firstSelectedRow()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->lastSelectedRow()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public setModel(Lorg/telegram/ui/iv/TableModel;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->model:Lorg/telegram/ui/iv/TableModel;

    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rebuildHosts()V

    return-void
.end method

.method public setSelectionProvider(Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCellGrid;->selectionProvider:Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
