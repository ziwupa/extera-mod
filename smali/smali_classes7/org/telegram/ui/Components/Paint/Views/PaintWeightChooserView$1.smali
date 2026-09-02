.class Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field startDeltaY:F

.field startWeight:F

.field startedY:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgettouchRect(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetisTouchInProgress(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fputisTouchInProgress(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;Z)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetvalueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetvalueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->get()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetcolorSwatch(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p1

    iget p1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startWeight:F

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startedY:Z

    .line 81
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetisTouchInProgress(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetisTouchInProgress(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 87
    iget-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startedY:Z

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startDeltaY:F

    .line 89
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startedY:Z

    .line 91
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startWeight:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->startDeltaY:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgettouchRect(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetmax(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetmin(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetmin(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetmax(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)F

    move-result p2

    invoke-static {p3, p1, p2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetvalueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    move-result-object p2

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    if-eqz p2, :cond_1

    .line 93
    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetvalueOverride(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$ValueOverride;->set(F)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetcolorSwatch(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    iput p1, p2, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    .line 97
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p2}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetanimatedWeight(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetonUpdate(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetonUpdate(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 103
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->-$$Nest$fgetisTouchInProgress(Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;)Z

    move-result p0

    return p0
.end method
