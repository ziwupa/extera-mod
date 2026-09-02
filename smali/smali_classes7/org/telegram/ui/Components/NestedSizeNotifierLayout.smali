.class public abstract Lorg/telegram/ui/Components/NestedSizeNotifierLayout;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;
    }
.end annotation


# instance fields
.field attached:Z

.field bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

.field childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

.field maxTop:I

.field maxTopPadding:I

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field targetListView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private childAttached()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateMaxTop()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eqz v1, :cond_1

    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTopPadding:I

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTopPadding:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {v1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public isPinnedToTop()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getTop()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 146
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->attached:Z

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 155
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->attached:Z

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 75
    iget-object p5, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    if-ne p1, p5, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childAttached()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 76
    iget-object p5, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {p5}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getTop()I

    move-result p5

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-gez p3, :cond_4

    .line 79
    iget v1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    if-gt p5, v1, :cond_3

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    .line 83
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 84
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-ne p1, p2, :cond_1

    if-eqz p0, :cond_5

    :cond_1
    if-eqz p0, :cond_2

    move p0, p3

    goto :goto_0

    :cond_2
    sub-int/2addr p1, p2

    .line 87
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    const/4 p1, 0x1

    aput p0, p4, p1

    const/4 p0, 0x0

    .line 88
    invoke-virtual {v0, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 91
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p4

    if-nez p4, :cond_5

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void

    :cond_4
    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0, v1, v4, v5, p4}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    invoke-interface {p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getTop()I

    move-result p2

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTop:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p0, p3

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    .line 57
    aput p5, p7, p0

    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomSheetContainerView(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-void
.end method

.method public setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;I)V

    return-void
.end method

.method public setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;I)V
    .locals 0

    .line 134
    iput p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->maxTopPadding:I

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    if-eq p2, p1, :cond_0

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->childLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;

    .line 137
    iget-boolean p2, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->attached:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    return-void
.end method

.method public setTargetListView(Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->targetListView:Landroid/view/View;

    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->updateMaxTop()V

    return-void
.end method
