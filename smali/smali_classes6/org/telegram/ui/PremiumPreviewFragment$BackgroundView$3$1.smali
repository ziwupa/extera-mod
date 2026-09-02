.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;
.super Lorg/telegram/ui/Components/Premium/PremiumTierCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;Landroid/content/Context;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1827
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1829
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v2, v1, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v6, v1, Lorg/telegram/ui/PremiumPreviewFragment;->totalTiersGradientHeight:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->tier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    iget v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->yOffset:I

    neg-int v1, v1

    int-to-float v8, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1830
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3$1;->this$2:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$3;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->tiersGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1833
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
