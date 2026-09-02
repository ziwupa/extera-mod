.class abstract Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicsRecyclerView"
.end annotation


# instance fields
.field private firstLayout:Z

.field private ignoreLayout:Z

.field paint:Landroid/graphics/Paint;

.field rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field private viewOffset:F


# direct methods
.method public static synthetic $r8$lambda$LdM_j6czKR9lO3-jBRVFsCayyUc(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetArchiveHidden(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1666
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 1667
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1660
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 1663
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    .line 1664
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    .line 1668
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->useLayoutPositionOnClick:Z

    const/high16 p1, 0x43480000    # 200.0f

    .line 1669
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    return-void
.end method

.method private checkIfAdapterValid()V
    .locals 3

    .line 1782
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 1783
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetlastItemsCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetforumTopicsListFrozen(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1784
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 1785
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1786
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    :cond_0
    return-void
.end method

.method private drawMovingViewsOverlayed()Z
    .locals 1

    .line 1759
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogRemoveFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogInsertFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogChangeFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setViewsOffset(F)V

    return-void
.end method

.method private setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V
    .locals 1

    .line 1822
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputhiddenShown(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1823
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenShown(Lorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputdisableActionBarScrolling(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1826
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1827
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->updatePullState()V

    goto :goto_0

    .line 1830
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1831
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->updatePullState()V

    if-eqz p2, :cond_1

    .line 1833
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->resetPinnedArchiveState()V

    .line 1834
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 1837
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetemptyView(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1838
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetemptyView(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_2
    return-void
.end method

.method private updatePullState()V
    .locals 3

    .line 1843
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenShown(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputpullViewState(Lorg/telegram/ui/TopicsFragment;I)V

    .line 1844
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1845
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PullForegroundDrawable;->setWillDraw(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1697
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1698
    iget p0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    .line 1699
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1700
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 0

    .line 1942
    instance-of p0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetgeneralTopicViewMoving(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1731
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetgeneralTopicViewMoving(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetgeneralTopicViewMoving(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1732
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetgeneralTopicViewMoving(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1735
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1736
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawMovingViewsOverlayed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 1738
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1739
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1741
    instance-of v2, v1, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;

    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/DialogsAdapter$LastEmptyView;->moving:Z

    if-eqz v2, :cond_4

    .line 1742
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 1743
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1744
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_1

    .line 1746
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1748
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1749
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1750
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1751
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto/16 :goto_0

    .line 1754
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1764
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->drawMovingViewsOverlayed()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->isMoving()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetgeneralTopicViewMoving(Lorg/telegram/ui/TopicsFragment;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 1767
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BlurredRecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getViewOffset()F
    .locals 0

    .line 1692
    iget p0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1772
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1714
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    .line 1717
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1719
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->drawOverScroll(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 1721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1724
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1930
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetwaitingForScrollFinished(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogRemoveFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogInsertFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogChangeFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1933
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputallowSwipeDuringCurrentTouch(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1935
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->checkIfAdapterValid()V

    .line 1937
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1806
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1808
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogRemoveFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogInsertFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogChangeFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemAnimator(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1809
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$monDialogAnimationFinished(Lorg/telegram/ui/TopicsFragment;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1792
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->dialogsLoaded:Z

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1794
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 1795
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1796
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1797
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    .line 1799
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    .line 1801
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1851
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetwaitingForScrollFinished(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogRemoveFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogInsertFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetdialogChangeFinished(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1854
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1856
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    .line 1859
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemTouchHelper(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->isIdle()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemTouchHelperCallback(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->-$$Nest$fgetswipingFolder(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1860
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemTouchHelperCallback(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->-$$Nest$fputswipeFolderBack(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;Z)V

    .line 1861
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemTouchHelper(Lorg/telegram/ui/TopicsFragment;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1862
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemTouchHelperCallback(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->-$$Nest$fgetcurrentItemViewHolder(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1863
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetitemTouchHelperCallback(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->-$$Nest$fgetcurrentItemViewHolder(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 1864
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v5, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v5, :cond_3

    .line 1865
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenShown(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0, v5, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->setArchiveHidden(ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 1871
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_b

    .line 1872
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgethiddenCount(Lorg/telegram/ui/TopicsFragment;)I

    move-result v0

    if-lez v0, :cond_b

    .line 1873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1874
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    if-nez v5, :cond_b

    .line 1876
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1877
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1878
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x429c0000    # 78.0f

    goto :goto_0

    :cond_5
    const/high16 v5, 0x42900000    # 72.0f

    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f59999a    # 0.85f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 1879
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v10}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetstartArchivePullingTime(Lorg/telegram/ui/TopicsFragment;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-lt v7, v5, :cond_9

    const-wide/16 v11, 0xc8

    cmp-long v5, v8, v11

    if-gez v5, :cond_6

    goto :goto_1

    .line 1887
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullViewState(Lorg/telegram/ui/TopicsFragment;)I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 1888
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v5

    cmpl-float v5, v5, v10

    if-nez v5, :cond_7

    .line 1889
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputdisableActionBarScrolling(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1890
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v6

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1892
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetcanShowHiddenArchive(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1893
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v5, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputcanShowHiddenArchive(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1895
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1897
    :catch_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1898
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetpullForegroundDrawable(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/PullForegroundDrawable;->colorize(Z)V

    .line 1901
    :cond_8
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->startOutAnimation()V

    .line 1902
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputpullViewState(Lorg/telegram/ui/TopicsFragment;I)V

    goto :goto_2

    .line 1883
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v3}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputdisableActionBarScrolling(Lorg/telegram/ui/TopicsFragment;Z)V

    .line 1884
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1885
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v4}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fputpullViewState(Lorg/telegram/ui/TopicsFragment;I)V

    .line 1906
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v0

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_b

    .line 1907
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v0

    new-array v2, v4, [F

    aput v0, v2, v1

    aput v10, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1908
    new-instance v2, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1910
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->getViewOffset()F

    move-result v2

    invoke-static {}, Lorg/telegram/ui/Components/PullForegroundDrawable;->getMaxOverscroll()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43af0000    # 350.0f

    sub-float/2addr v3, v2

    float-to-long v2, v3

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1911
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1912
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    .line 1913
    new-instance v1, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView$1;-><init>(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1920
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    return p1

    :cond_c
    :goto_3
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1705
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 1706
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1707
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1708
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1815
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 1818
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->requestLayout()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1777
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 1778
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->firstLayout:Z

    return-void
.end method

.method public setViewsOffset(F)V
    .locals 5

    .line 1675
    iput p1, p0, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->viewOffset:F

    .line 1676
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1678
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1681
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1682
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1684
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1685
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1688
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
