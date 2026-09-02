.class Lorg/telegram/ui/Components/Paint/ShapeInput$3;
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

.field final synthetic val$triangleLengthControl:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeInput;Lorg/telegram/ui/Components/Paint/ShapeInput$Point;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->val$triangleLengthControl:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;-><init>(Lorg/telegram/ui/Components/Paint/ShapeInput;)V

    return-void
.end method


# virtual methods
.method public set()V
    .locals 2

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set(FF)V

    return-void
.end method

.method public update(FF)V
    .locals 1

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iput p1, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->this$0:Lorg/telegram/ui/Components/Paint/ShapeInput;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/ShapeInput;->-$$Nest$fgetshape(Lorg/telegram/ui/Components/Paint/ShapeInput;)Lorg/telegram/ui/Components/Paint/Shape;

    move-result-object v0

    iput p2, v0, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->update(FF)V

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeInput$3;->val$triangleLengthControl:Lorg/telegram/ui/Components/Paint/ShapeInput$Point;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ShapeInput$Point;->set()V

    return-void
.end method
