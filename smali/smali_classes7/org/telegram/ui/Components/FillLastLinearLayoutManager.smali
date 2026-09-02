.class public Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field fixedLastItemHeight:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I

.field private minimumHeight:I

.field private setMeassuredHeightToLastItem:Z

.field private skipFirstItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMeassuredHeightToLastItem:Z

    .line 27
    iput-object p3, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iput p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMeassuredHeightToLastItem:Z

    .line 33
    iput-object p5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput p4, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    return-void
.end method

.method private calcLastItemHeight()V
    .locals 12

    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 71
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->skipFirstItem:Z

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v2, v1, :cond_7

    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    .line 73
    iget-object v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_2

    .line 75
    iget-object v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    .line 76
    iget-object v7, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_2

    .line 78
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 85
    :cond_3
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 86
    iget v7, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listWidth:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v11

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v7

    .line 87
    iget v8, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically()Z

    move-result v11

    invoke-static {v8, v9, v10, v5, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 88
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7, v5}, Landroid/view/View;->measure(II)V

    .line 89
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    if-nez v2, :cond_4

    .line 91
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 93
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->fixedLastItemHeight:Z

    .line 98
    iget v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    if-eqz v5, :cond_5

    add-int/2addr v6, v4

    if-lt v3, v6, :cond_6

    goto :goto_2

    :cond_5
    if-lt v3, v6, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 103
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->fixedLastItemHeight:Z

    .line 106
    iget v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->minimumHeight:I

    if-eqz v0, :cond_8

    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    sub-int/2addr v0, v3

    iget v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    return-void

    .line 106
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    sub-int/2addr v0, v3

    iget v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    return p0
.end method

.method public getLastItemHeight()I
    .locals 0

    .line 191
    iget p0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    return p0
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 1

    .line 167
    iget-boolean p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMeassuredHeightToLastItem:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 172
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 175
    :cond_0
    invoke-super {p0, p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 125
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 131
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 132
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 156
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 2

    .line 112
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 113
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listWidth:I

    .line 114
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    if-eq v0, v1, :cond_0

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 118
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public setAdditionalHeight(I)V
    .locals 0

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public setBind(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    return-void
.end method

.method public setFixedLastItemHeight()V
    .locals 1

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->fixedLastItemHeight:Z

    return-void
.end method

.method public setMinimumLastViewHeight(I)V
    .locals 0

    .line 183
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->minimumHeight:I

    return-void
.end method

.method public setSkipFirstItem()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->skipFirstItem:Z

    return-void
.end method
