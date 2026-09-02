.class Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;
.super Lorg/telegram/ui/Components/Paint/ShapeInput$Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ShapeInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CornerPoint"
.end annotation


# instance fields
.field public rx:F

.field public ry:F

.field public shape:Lorg/telegram/ui/Components/Paint/Shape;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/Shape;ZZ)V
    .locals 0

    .line 552
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    .line 553
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    const/4 p1, 0x0

    .line 554
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->rotate:Z

    .line 555
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    .line 556
    :goto_0
    iput p3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->rx:F

    if-eqz p4, :cond_1

    move p1, p2

    .line 557
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->ry:F

    .line 558
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->set()V

    return-void
.end method


# virtual methods
.method public set()V
    .locals 4

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_0

    .line 564
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->rx:F

    iget v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 565
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->ry:F

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$mrotate(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgettempPoint(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgettempPoint(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    :cond_0
    return-void
.end method

.method public update(FF)V
    .locals 10

    .line 573
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->rx:F

    neg-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 576
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->ry:F

    neg-float v3, v3

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    const/4 v3, 0x0

    invoke-static {v0, p1, p2, v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$mrotate(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$mrotate(Lorg/telegram/ui/Components/Paint/ShapeInput;FFZ)V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgettempPoint(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    move-result-object v0

    aget v0, v0, v3

    .line 580
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgettempPoint(Lorg/telegram/ui/Components/Paint/ShapeInput;)[F

    move-result-object v1

    aget v1, v1, v4

    sub-float v2, p2, v1

    float-to-double v4, v2

    sub-float v2, p1, v0

    float-to-double v6, v2

    .line 582
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v6, v4

    .line 583
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    float-to-double v4, v2

    sub-double/2addr v6, v4

    .line 584
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v4, v8

    .line 585
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v6, v8

    .line 587
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 588
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v4, v6

    div-float/2addr v4, v5

    iput v4, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    .line 589
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->shape:Lorg/telegram/ui/Components/Paint/Shape;

    add-float/2addr p1, v0

    div-float/2addr p1, v5

    iput p1, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    add-float/2addr p2, v1

    div-float/2addr p2, v5

    .line 590
    iput p2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    .line 592
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetallPoints(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_0

    .line 593
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$CornerPoint;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetallPoints(Lorg/telegram/ui/Components/Paint/ShapeInput;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
