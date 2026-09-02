.class public Lorg/telegram/ui/Components/FillLastGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    .line 27
    iput-object p4, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iput p3, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    .line 33
    iput-object p6, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iput p5, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    return-void
.end method


# virtual methods
.method public calcLastItemHeight()V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    iget v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    if-lez v1, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->shouldCalcLastItemHeight()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v5

    const/4 v6, 0x0

    move v9, v4

    move v7, v6

    move v8, v7

    move v10, v8

    :goto_0
    if-ge v7, v3, :cond_8

    .line 58
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v11

    add-int/2addr v8, v11

    if-eq v11, v2, :cond_2

    if-le v8, v2, :cond_3

    :cond_2
    move v9, v4

    move v8, v11

    :cond_3
    if-nez v9, :cond_4

    goto/16 :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v9

    .line 70
    iget-object v11, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v11, :cond_5

    .line 72
    iget-object v11, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    .line 73
    iget-object v12, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v12, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_5

    .line 75
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_5
    iget-boolean v9, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    if-eqz v9, :cond_6

    .line 80
    invoke-virtual {v1, v11, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 83
    :cond_6
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84
    iget v12, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listWidth:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v4

    invoke-static {v12, v13, v14, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    .line 85
    iget v12, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically()Z

    move-result v15

    invoke-static {v12, v13, v14, v9, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v9

    .line 86
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v4, v9}, Landroid/view/View;->measure(II)V

    .line 87
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v10, v4

    .line 88
    iget v4, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    iget v9, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    sub-int/2addr v4, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v4, v9

    if-lt v10, v4, :cond_7

    goto :goto_2

    :cond_7
    move v9, v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 92
    :cond_8
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    sub-int/2addr v1, v10

    iget v2, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    :cond_9
    :goto_3
    return-void
.end method

.method public canScrollVertically()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    return p0
.end method

.method public measureChild(Landroid/view/View;IZ)V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 156
    iget v1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->measureChild(Landroid/view/View;IZ)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    .line 117
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 2

    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 98
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listWidth:I

    .line 99
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    if-eq v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    return-void
.end method

.method public setBind(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    return-void
.end method

.method public shouldCalcLastItemHeight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
