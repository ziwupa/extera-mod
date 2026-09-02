.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GridPickerView"
.end annotation


# instance fields
.field private colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final colors:[I

.field private paint:Landroid/graphics/Paint;

.field private radii:[F

.field private selected:J

.field private selectorPaint:Landroid/graphics/Paint;

.field private selectorPath:Landroid/graphics/Path;

.field private selectors:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 9

    .line 333
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 334
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->paint:Landroid/graphics/Paint;

    const/16 p1, 0xc

    .line 310
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colors:[I

    .line 325
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    .line 326
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    const-wide/high16 v0, -0x8000000000000000L

    .line 327
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 328
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    const/16 p2, 0x8

    .line 329
    new-array p2, p2, [F

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    .line 331
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    const/high16 p2, 0x41600000    # 14.0f

    .line 336
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_3

    move v2, p2

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const/high16 v3, -0x1000000

    if-nez v2, :cond_0

    .line 346
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    shl-int/lit8 v5, v1, 0x10

    int-to-long v5, v5

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-float v6, v1

    const/high16 v7, 0x41300000    # 11.0f

    div-float/2addr v6, v7

    invoke-static {v0, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 353
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colors:[I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x6

    if-ge v2, v6, :cond_1

    .line 351
    aget v4, v4, v1

    rsub-int/lit8 v6, v2, 0x5

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-static {v4, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    goto :goto_2

    .line 353
    :cond_1
    aget v3, v4, v1

    rsub-int/lit8 v4, v2, 0x9

    int-to-float v4, v4

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    sub-float/2addr v5, v4

    invoke-static {v3, v0, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 355
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    shl-int/lit8 v5, v1, 0x10

    int-to-long v5, v5

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0xff5e28
        -0xff9f03
        -0xb3e049
        -0x67d444
        -0x47d3a3
        -0x2c1ee
        -0x9700
        -0x25500
        -0x33900
        -0x305bd
        -0x2614c9
        -0x8945c1
    .end array-data
.end method

.method private updatePosition(Landroid/view/MotionEvent;)V
    .locals 6

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xc

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 409
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    int-to-long v2, v0

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 411
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$monSetColor(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    .line 412
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 418
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 420
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 423
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 424
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xc

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0xa

    if-ge v7, v8, :cond_1

    .line 431
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    shl-int/lit8 v9, v6, 0x10

    int-to-long v9, v9

    int-to-long v11, v7

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v6

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v7

    mul-float/2addr v11, v3

    add-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-int/lit8 v12, v6, 0x1

    int-to-float v12, v12

    mul-float/2addr v12, v2

    add-float/2addr v11, v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    add-int/lit8 v13, v7, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 437
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    .line 443
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    .line 444
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 445
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 447
    iget-wide v10, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    cmp-long v10, v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-nez v10, :cond_3

    const v10, 0x3d3b3ee7

    add-float/2addr v9, v10

    .line 448
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_4

    :cond_3
    const v10, 0x3dda740e

    sub-float/2addr v9, v10

    .line 450
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :goto_4
    const/16 v10, 0x10

    shr-long v13, v7, v10

    long-to-int v10, v13

    shl-int/lit8 v13, v10, 0x10

    int-to-long v13, v13

    sub-long v13, v7, v13

    long-to-int v13, v13

    .line 456
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_5

    .line 458
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v14

    const v16, 0x3f389375    # 0.721f

    cmpl-float v14, v14, v16

    if-lez v14, :cond_4

    const v14, -0xeeeeef

    goto :goto_5

    :cond_4
    const/4 v14, -0x1

    :goto_5
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    :cond_5
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v15

    const/high16 v16, 0x40400000    # 3.0f

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v15, v4

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 462
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 463
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v10

    mul-float/2addr v15, v2

    add-float/2addr v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    int-to-float v15, v15

    const/16 v16, 0x0

    int-to-float v5, v13

    mul-float/2addr v5, v3

    add-float/2addr v15, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v11

    add-int/lit8 v11, v10, 0x1

    int-to-float v11, v11

    mul-float/2addr v11, v2

    add-float/2addr v5, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    move/from16 v19, v12

    add-int/lit8 v12, v13, 0x1

    int-to-float v12, v12

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    invoke-virtual {v4, v14, v15, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    if-nez v10, :cond_6

    if-nez v13, :cond_6

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    goto :goto_6

    :cond_6
    move/from16 v11, v19

    :goto_6
    const/4 v12, 0x1

    aput v11, v5, v12

    aput v11, v5, v16

    .line 465
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    const/16 v11, 0xb

    if-ne v10, v11, :cond_7

    if-nez v13, :cond_7

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    goto :goto_7

    :cond_7
    move/from16 v14, v19

    :goto_7
    const/4 v15, 0x3

    aput v14, v5, v15

    const/4 v15, 0x2

    aput v14, v5, v15

    .line 466
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    const/16 v14, 0x9

    if-ne v10, v11, :cond_8

    if-ne v13, v14, :cond_8

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    goto :goto_8

    :cond_8
    move/from16 v11, v19

    :goto_8
    const/4 v15, 0x5

    aput v11, v5, v15

    const/4 v15, 0x4

    aput v11, v5, v15

    .line 467
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    if-nez v10, :cond_9

    if-ne v13, v14, :cond_9

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    goto :goto_9

    :cond_9
    move/from16 v10, v19

    :goto_9
    const/4 v11, 0x7

    aput v10, v5, v11

    const/4 v11, 0x6

    aput v10, v5, v11

    .line 468
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->radii:[F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 469
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpg-float v4, v9, v19

    if-gtz v4, :cond_a

    .line 471
    iget-wide v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_a

    .line 472
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v6}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v6, v6, -0x1

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_a
    cmpg-float v4, v9, v18

    if-gez v4, :cond_b

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 480
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    :goto_a
    add-int/2addr v6, v12

    move/from16 v4, v17

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 375
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 366
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v1
.end method

.method public setCurrentColor(I)V
    .locals 4

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->colorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x10

    shr-long v2, v0, p1

    long-to-int p1, v2

    shl-int/lit8 v2, p1, 0x10

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 387
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(II)V

    return-void

    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 392
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentColor(II)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 397
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selectors:Landroid/util/LongSparseArray;

    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->selected:J

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
