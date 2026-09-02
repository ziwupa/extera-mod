.class Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$CropState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeganDrawing()V
    .locals 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setViewHidden(Z)V

    return-void
.end method

.method public onFinishedDrawing(Z)V
    .locals 1

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->-$$Nest$fgetundoStore(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->getDelegate()Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;->historyChanged()V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setViewHidden(Z)V

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->onDrawn()V

    return-void
.end method

.method public onFirstDraw()V
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/MaskPaintView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/MaskPaintView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public resetBrush()V
    .locals 0

    return-void
.end method

.method public shouldDraw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
