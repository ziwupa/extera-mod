.class Lorg/telegram/ui/Components/Paint/ShapeInput$1;
.super Lorg/telegram/ui/Components/Paint/ShapeInput$Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ShapeInput;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    return-void
.end method


# virtual methods
.method public set()V
    .locals 7

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    const/high16 v3, 0x40b00000    # 5.5f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 279
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v2

    double-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v5}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    return-void
.end method

.method public update(FF)V
    .locals 11

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v9, v0, v2

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    const/high16 v1, 0x40b00000    # 5.5f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v7, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v8, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    move v5, p1

    move v6, p2

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$mdistToLine(Lorg/telegram/ui/Components/Paint/ShapeInput;FFFFD)F

    move-result p1

    neg-float p1, p1

    mul-float/2addr p1, v1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$1;->set()V

    return-void
.end method
