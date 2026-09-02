.class public Lorg/telegram/ui/Components/Paint/ShapeInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/ShapeInput$Point;,
        Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;
    }
.end annotation


# instance fields
.field private allPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeInput$Point;",
            ">;"
        }
    .end annotation
.end field

.field private center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

.field private centerPointPaint:Landroid/graphics/Paint;

.field private centerPointStrokePaint:Landroid/graphics/Paint;

.field private controlPointPaint:Landroid/graphics/Paint;

.field private controlPointStrokePaint:Landroid/graphics/Paint;

.field private invalidate:Ljava/lang/Runnable;

.field private invertMatrix:Landroid/graphics/Matrix;

.field private linePaint:Landroid/graphics/Paint;

.field private movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

.field private movingPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/ShapeInput$Point;",
            ">;"
        }
    .end annotation
.end field

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private shape:Lorg/telegram/ui/Components/Paint/Shape;

.field private tempPoint:[F

.field private touchOffsetX:F

.field private touchOffsetY:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetallPoints(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettempPoint(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdistToLine(Lorg/telegram/ui/Components/Paint/ShapeInput;FFFFD)F
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFD)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mrotate(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 153
    new-array v2, v0, [F

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invalidate:Ljava/lang/Runnable;

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointPaint:Landroid/graphics/Paint;

    const p2, -0xd32fa8

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointPaint:Landroid/graphics/Paint;

    const v4, -0xff8501

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    const/high16 p1, 0x3fc00000    # 1.5f

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private distToLine(FFFFD)F
    .locals 4

    .line 94
    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-float/2addr p4, p2

    float-to-double v2, p4

    mul-double/2addr v0, v2

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    sub-float/2addr p3, p1

    float-to-double p0, p3

    mul-double/2addr p4, p0

    sub-double/2addr v0, p4

    double-to-float p0, v0

    return p0
.end method

.method private distToLine(FFFFFF)F
    .locals 2

    sub-float/2addr p5, p3

    sub-float/2addr p6, p4

    mul-float p0, p5, p5

    mul-float v0, p6, p6

    add-float/2addr p0, v0

    sub-float v0, p1, p3

    mul-float/2addr v0, p5

    sub-float v1, p2, p4

    mul-float/2addr v1, p6

    add-float/2addr v0, v1

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p5, p0

    add-float/2addr p3, p5

    sub-float/2addr p3, p1

    mul-float/2addr p0, p6

    add-float/2addr p4, p0

    sub-float/2addr p4, p2

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p0, p3

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private drawPoint(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/Size;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V
    .locals 5

    .line 535
    iget v0, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget v1, p2, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v0, v1

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget v2, p2, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v1, v2

    .line 537
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    .line 538
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 539
    iget-boolean v4, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->green:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointPaint:Landroid/graphics/Paint;

    .line 535
    :goto_0
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 541
    iget v0, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget v1, p2, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v0, v1

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget p2, p2, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v1, p2

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v1, p2

    .line 544
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    .line 545
    iget-boolean p3, p3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->green:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->centerPointStrokePaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->controlPointStrokePaint:Landroid/graphics/Paint;

    .line 541
    :goto_1
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private isInsideShape(FF)Z
    .locals 20

    move-object/from16 v0, p0

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    .line 102
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v1

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    :cond_1
    move/from16 v19, v7

    const/high16 v14, 0x41f00000    # 30.0f

    goto/16 :goto_4

    .line 104
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v9, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v8

    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v4, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    move/from16 v1, p1

    move/from16 v2, p2

    .line 145
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFFF)F

    move-result v11

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget v4, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    move/from16 v1, p1

    .line 146
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFFF)F

    move-result v1

    .line 144
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    div-float/2addr v0, v10

    sub-float/2addr v1, v0

    iget v0, v8, Lorg/telegram/ui/Components/Size;->width:F

    iget v2, v8, Lorg/telegram/ui/Components/Size;->height:F

    .line 147
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    return v9

    :cond_4
    return v7

    .line 105
    :cond_5
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    sub-float v11, v5, v6

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    div-float v13, v12, v10

    sub-float/2addr v11, v13

    .line 106
    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    sub-float v14, v13, v1

    div-float v15, v12, v10

    sub-float/2addr v14, v15

    add-float/2addr v5, v6

    div-float v6, v12, v10

    add-float/2addr v5, v6

    add-float/2addr v13, v1

    div-float/2addr v12, v10

    add-float/2addr v13, v12

    cmpl-float v1, p2, v14

    const/4 v6, 0x0

    if-lez v1, :cond_8

    cmpg-float v1, p2, v13

    if-gez v1, :cond_8

    cmpg-float v1, p1, v11

    if-gez v1, :cond_7

    sub-float v6, v11, p1

    :cond_6
    :goto_1
    move/from16 v19, v7

    const/high16 v14, 0x41f00000    # 30.0f

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_7
    cmpl-float v1, p1, v5

    if-lez v1, :cond_6

    sub-float v6, p1, v5

    goto :goto_1

    :cond_8
    cmpg-float v1, p1, v11

    if-gez v1, :cond_a

    cmpl-float v1, p1, v5

    if-lez v1, :cond_a

    cmpg-float v1, p2, v14

    if-gez v1, :cond_9

    sub-float v6, v14, p2

    goto :goto_1

    :cond_9
    cmpl-float v1, p2, v13

    if-lez v1, :cond_6

    sub-float v6, p2, v13

    goto :goto_1

    :cond_a
    sub-float v1, p1, v11

    float-to-double v10, v1

    .line 129
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    sub-float v1, p2, v14

    move v12, v7

    const/high16 v14, 0x41f00000    # 30.0f

    float-to-double v7, v1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move/from16 v19, v12

    move v1, v13

    add-double v12, v15, v17

    sub-float v5, p1, v5

    float-to-double v5, v5

    .line 130
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v15

    .line 128
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 133
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-float v1, p2, v1

    float-to-double v12, v1

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    add-double/2addr v10, v15

    .line 134
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v5, v1

    .line 132
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 127
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v6, v1

    goto :goto_2

    .line 138
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v3, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v4, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v5, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v6, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/ShapeInput;->distToLine(FFFFFF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 141
    :cond_b
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_c

    return v9

    :cond_c
    return v19

    .line 103
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    sub-float v1, p1, v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    sub-float v1, p2, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v4, v3, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-double v3, v3

    sub-double/2addr v1, v3

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    div-float/2addr v0, v10

    float-to-double v3, v0

    sub-double/2addr v1, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-double v3, v0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_d

    return v9

    :cond_d
    return v19
.end method

.method private rotate(FFZ)V
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 68
    aput p2, v0, p1

    .line 69
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(Z)V

    return-void
.end method

.method private rotate(Z)V
    .locals 12

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget v5, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 75
    aget v6, v2, v5

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    sub-float/2addr v6, v0

    aput v6, v2, v5

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-double v6, v4

    float-to-double v0, v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget p1, p1, v5

    float-to-double v8, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float p1, v6

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v2, v2, v3

    float-to-double v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v2, v2, v5

    float-to-double v8, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    add-float/2addr p1, v2

    aput p1, v1, v3

    .line 80
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    add-float/2addr v0, p0

    aput v0, v1, v5

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-nez v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearShape()V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 474
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 478
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v7

    const/4 v8, 0x0

    move v2, v8

    .line 480
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 481
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 482
    iget-boolean v4, v3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-nez v4, :cond_1

    .line 483
    invoke-direct {p0, p1, v7, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->drawPoint(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/Size;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_3

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 489
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    neg-float v3, v3

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    double-to-float v3, v3

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v4, v7, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v4, v4, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v5, v7, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 492
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v3, v7, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v2, v3

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v4, v7, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v3, v4

    .line 495
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v4, v4, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v5, v7, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v4, v5

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    iget v6, v7, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v5, v6

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 493
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 500
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget v2, v7, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v1, v2

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    iget v3, v7, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v1, v3

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v4, v7, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v1, v4

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    iget v5, v7, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v1, v5

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->linePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 500
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 522
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_6

    .line 523
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 524
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-eqz v3, :cond_5

    .line 525
    invoke-direct {p0, p1, v7, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->drawPoint(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/Size;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 529
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_7

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_7

    .line 530
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onColorChange()V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onWeightChange()V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public process(Landroid/view/MotionEvent;F)V
    .locals 11

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    .line 164
    aput v1, p1, v0

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v1, p1, v2

    .line 167
    aget p1, p1, v0

    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invalidate:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    if-nez p2, :cond_b

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move p2, v2

    .line 173
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p2, v6, :cond_5

    .line 174
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 175
    iget-boolean v7, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aput v1, v7, v2

    .line 179
    aput p1, v7, v0

    .line 180
    iget-boolean v7, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-eqz v7, :cond_2

    .line 181
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 183
    :cond_2
    iget v7, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget v8, v6, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v10, v9, v2

    aget v9, v9, v0

    invoke-static {v7, v8, v10, v9}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v7

    float-to-double v7, v7

    const/high16 v9, 0x42200000    # 40.0f

    .line 184
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-double v9, v9

    cmpg-double v9, v7, v9

    if-gez v9, :cond_4

    if-eqz v3, :cond_3

    cmpg-double v9, v7, v4

    if-gez v9, :cond_4

    :cond_3
    move-object v3, v6

    move-wide v4, v7

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 189
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aput v1, p2, v2

    .line 190
    aput p1, p2, v0

    .line 191
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    if-nez v3, :cond_7

    .line 192
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->isInsideShape(FF)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->stop()V

    return-void

    .line 197
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aput v1, p2, v2

    .line 198
    aput p1, p2, v0

    .line 199
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    if-eqz v3, :cond_9

    .line 201
    iget-boolean p2, v3, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-eqz p2, :cond_8

    .line 202
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 204
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    iget p2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v2, v1, v2

    sub-float/2addr p2, v2

    iput p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    .line 205
    iget p1, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    aget p2, v1, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    return-void

    .line 206
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    if-eqz p2, :cond_12

    .line 207
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-eqz p2, :cond_a

    .line 208
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 210
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    iget p2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v2, v1, v2

    sub-float/2addr p2, v2

    iput p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    .line 211
    iget p1, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    aget p2, v1, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    return-void

    :cond_b
    const/4 v4, 0x2

    if-ne p2, v4, :cond_10

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    if-nez p2, :cond_d

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    if-eqz p2, :cond_f

    .line 216
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-eqz p2, :cond_c

    .line 217
    invoke-direct {p0, v1, p1, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(FFZ)V

    .line 219
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget p2, p1, v2

    iget v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    add-float/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    iget v4, v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    sub-float/2addr p2, v4

    aget p1, p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    add-float/2addr p1, v0

    iget v0, v1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    sub-float/2addr p1, v0

    .line 220
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 222
    iget v1, v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    add-float/2addr v1, p2

    iget v4, v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    add-float/2addr v4, p1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 226
    :cond_d
    iget-boolean p1, p2, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    if-eqz p1, :cond_e

    .line 227
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->rotate(Z)V

    .line 229
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->tempPoint:[F

    aget v1, p2, v2

    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetX:F

    add-float/2addr v1, v2

    aget p2, p2, v0

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->touchOffsetY:F

    add-float/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 231
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    .line 232
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invalidate:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_10
    if-eq p2, v0, :cond_11

    const/4 p1, 0x3

    if-ne p2, p1, :cond_12

    .line 234
    :cond_11
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoint:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    :cond_12
    :goto_4
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->invertMatrix:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public start(I)V
    .locals 6

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    new-instance v0, Lorg/telegram/ui/Components/Paint/Shape;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->make(I)Lorg/telegram/ui/Components/Paint/Brush$Shape;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Shape;-><init>(Lorg/telegram/ui/Components/Paint/Brush$Shape;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    .line 260
    iget v3, p1, Lorg/telegram/ui/Components/Size;->height:F

    div-float v4, v3, v2

    iput v4, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 261
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->rounding:F

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getFillShapes()Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->fill:Z

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v3, p1, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v3, v2

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    .line 269
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 270
    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, p1, v3

    mul-float/2addr v5, v4

    iput v5, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    div-float v4, p1, v2

    .line 271
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    div-float/2addr p1, v3

    mul-float/2addr p1, v2

    .line 272
    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    sub-float/2addr v5, v4

    .line 273
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$1;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeInput$2;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Paint/ShapeInput$2;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Paint/ShapeInput$3;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/Paint/ShapeInput$3;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result p1

    if-nez p1, :cond_2

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$4;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$5;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 354
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-direct {v4, p0, v5, v2, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-direct {v4, p0, v5, v3, v2}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-direct {v4, p0, v5, v2, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Components/Paint/ShapeInput$6;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$6;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 379
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    add-float/2addr v0, v4

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$7;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_6
    new-instance p1, Lorg/telegram/ui/Components/Paint/ShapeInput$8;

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput$8;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result p1

    if-eq p1, v1, :cond_7

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    iput-boolean v2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->draw:Z

    .line 444
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    iput-boolean v2, p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->center:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-nez v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->commitShape(Lorg/telegram/ui/Components/Paint/Shape;I)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->allPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->movingPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 470
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->resetBrush()V

    :cond_1
    :goto_0
    return-void
.end method
