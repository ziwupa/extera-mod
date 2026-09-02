.class Lorg/telegram/ui/Components/Paint/ShapeInput$7;
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

    .line 382
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    return-void
.end method

.method private limit()V
    .locals 3

    .line 385
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 386
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    goto :goto_0

    .line 388
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    .line 392
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 393
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    return-void

    .line 395
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    :cond_3
    return-void
.end method


# virtual methods
.method public set()V
    .locals 2

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->set(FF)V

    return-void
.end method

.method public set(FF)V
    .locals 1

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iput p2, v0, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    return-void
.end method

.method public update(FF)V
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->set(FF)V

    .line 409
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->limit()V

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->x:F

    iput p2, p1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$7;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->y:F

    iput p0, p1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    return-void
.end method
