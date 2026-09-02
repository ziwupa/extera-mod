.class Lorg/telegram/ui/Components/Paint/ShapeInput$5;
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
.field final n:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    const/4 p1, 0x5

    .line 335
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->n:I

    return-void
.end method


# virtual methods
.method public set()V
    .locals 6

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 341
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    const-wide v2, -0x402be4d089630f20L    # -0.3141592653589793

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    return-void
.end method

.method public update(FF)V
    .locals 5

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    invoke-static {v2, v3, p1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    iput v2, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    float-to-double v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    sub-float/2addr v3, p2

    float-to-double v3, v3

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object p2

    iget p2, p2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v3, -0x402be4d089630f20L    # -0.3141592653589793

    add-double/2addr p1, v3

    add-double/2addr v1, p1

    double-to-float p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    .line 348
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$5;->set()V

    return-void
.end method
