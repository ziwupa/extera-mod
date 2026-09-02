.class Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->switchTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

.field final synthetic val$index:I

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1277
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$newView:Landroid/view/View;

    iput p4, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$index:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->-$$Nest$fgettabsNewSelectedIndex(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->-$$Nest$fputtabsSelectedIndex(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 1298
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->-$$Nest$fputtabsNewSelectedIndex(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;I)V

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->tabsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1301
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$newView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 1302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->-$$Nest$fgettabsSelectionAnimator(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1306
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->-$$Nest$fputtabsSelectionAnimator(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1280
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$view:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$newView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1281
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->val$index:I

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1284
    iget-object p0, v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const/high16 p1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    return-void

    .line 1286
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->-$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    .line 1287
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-nez v0, :cond_3

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1290
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    return-void

    .line 1288
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$13;->this$0:Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->weightChooserView:Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;

    const p1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintWeightChooserView;->setMinMax(FF)V

    return-void
.end method
