.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;
.super Lorg/telegram/ui/PremiumFeatureCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v0, 0x41200000    # 10.0f

    .line 1536
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 1538
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1539
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1540
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    iget v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->totalGradientHeight:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1541
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/PremiumFeatureCell;->data:Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;->yOffset:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1542
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v2, Lorg/telegram/ui/PremiumPreviewFragment;->shader:Landroid/graphics/Shader;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1543
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1545
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1100(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1200(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 1547
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 1548
    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1549
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1550
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1551
    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1552
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 1553
    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v2, Lorg/telegram/ui/PremiumPreviewFragment;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1557
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/PremiumFeatureCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
