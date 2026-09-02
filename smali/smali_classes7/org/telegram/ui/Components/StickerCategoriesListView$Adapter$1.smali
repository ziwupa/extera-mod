.class Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 546
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 550
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    iget-object v2, v2, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 554
    invoke-static {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$fgetdontOccupyWidth(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    iget-object v3, v3, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$fgetdontOccupyWidth(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    int-to-float p1, p1

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    .line 555
    invoke-virtual {v4}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;->this$1:Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$fgetshownButtonsAtStart(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 553
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->-$$Nest$fputpaddingWidth(Lorg/telegram/ui/Components/StickerCategoriesListView;I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 552
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 551
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
