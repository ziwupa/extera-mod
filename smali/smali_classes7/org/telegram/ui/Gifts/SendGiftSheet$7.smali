.class Lorg/telegram/ui/Gifts/SendGiftSheet$7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final p:Landroid/graphics/PointF;

.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 522
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 526
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 530
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetchatView(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$100(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 532
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 533
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetchatView(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    .line 535
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetmessageEdit(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$200(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 536
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 537
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetmessageEdit(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Cells/EditEmojiTextCell;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_1
    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    .line 540
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v4}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetchatView(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-eqz v4, :cond_2

    sub-float v4, v1, v0

    .line 541
    iget-object v5, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v5}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetchatView(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 543
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v0, v5, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 544
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$7;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->-$$Nest$fgetchatView(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 549
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
