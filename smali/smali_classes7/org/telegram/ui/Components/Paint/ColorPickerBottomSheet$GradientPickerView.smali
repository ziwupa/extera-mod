.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GradientPickerView"
.end annotation


# instance fields
.field private gradientPaint:Landroid/graphics/Paint;

.field private hsv:[F

.field private outlinePaint:Landroid/graphics/Paint;

.field private positionX:F

.field private positionY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

.field private whiteBlackPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 3

    .line 494
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 495
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 486
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->gradientPaint:Landroid/graphics/Paint;

    .line 487
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->whiteBlackPaint:Landroid/graphics/Paint;

    .line 488
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->outlinePaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 492
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->hsv:[F

    const/high16 p1, 0x41600000    # 14.0f

    .line 497
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, p2, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->outlinePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->outlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 501
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private updatePosition(Landroid/view/MotionEvent;)V
    .locals 10

    .line 554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionX:F

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionY:F

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->hsv:[F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 558
    iget p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionX:F

    const v2, 0x3e6147ae    # 0.22f

    cmpg-float v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0x3f47ae14    # 0.78f

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpl-float v3, p1, v6

    if-ltz v3, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    aput v7, v0, v5

    .line 563
    aput v7, v0, v4

    goto :goto_4

    :cond_1
    :goto_0
    cmpg-float v3, p1, v2

    const v8, 0x3e6147b0    # 0.22000003f

    const/4 v9, 0x0

    if-gtz v3, :cond_2

    div-float/2addr p1, v2

    sub-float p1, v7, p1

    .line 559
    :goto_1
    invoke-static {v7, v9, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    goto :goto_2

    :cond_2
    sub-float/2addr p1, v6

    div-float/2addr p1, v8

    goto :goto_1

    :goto_2
    aput p1, v0, v5

    .line 560
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->hsv:[F

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionX:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    sub-float/2addr v0, v6

    div-float/2addr v0, v8

    invoke-static {v7, v9, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    :goto_3
    aput v7, p1, v4

    .line 565
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->hsv:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fputmColor(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;I)V

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetmColor(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$monSetColor(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;II)V

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 514
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 516
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 517
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 518
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->whiteBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 520
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 521
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 522
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionX:F

    int-to-float v3, v3

    mul-float/2addr v6, v3

    sub-float/2addr v3, v2

    invoke-static {v6, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    add-float/2addr v5, v3

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionY:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    sub-float/2addr v4, v2

    invoke-static {v6, v2, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    add-float/2addr v3, v2

    .line 527
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 528
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetmColor(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-static {p1, v5, v3, v1, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->drawColorCircle(Landroid/graphics/Canvas;FFFI)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 506
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 508
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->gradientPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float v4, p2

    const/4 p2, 0x7

    new-array v5, p2, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->whiteBlackPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float v3, p1

    const/4 p0, 0x0

    const/high16 p1, -0x1000000

    const/4 p3, -0x1

    filled-new-array {p3, p0, p0, p1}, [I

    move-result-object v5

    const/4 p0, 0x4

    new-array v6, p0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x3d75c28f    # 0.06f
        0x3e6147ae    # 0.22f
        0x3f47ae14    # 0.78f
        0x3f70a3d7    # 0.94f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 544
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 536
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 537
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->updatePosition(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public setColor(IZ)V
    .locals 3

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fputmColor(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;I)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->hsv:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    if-eqz p2, :cond_1

    .line 575
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->hsv:[F

    const/4 p2, 0x1

    aget p2, p1, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    sub-float v0, v1, v2

    const v2, 0x3e6147b0    # 0.22000003f

    mul-float/2addr v0, v2

    const v2, 0x3f47ae14    # 0.78f

    add-float/2addr v0, v2

    :goto_0
    sub-float/2addr v1, v0

    goto :goto_1

    :cond_0
    sub-float v0, v1, v2

    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v2

    goto :goto_0

    :goto_1
    sub-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionX:F

    const/4 p2, 0x0

    .line 576
    aget p1, p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;->positionY:F

    .line 578
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
