.class public Lorg/telegram/ui/ArticleViewer$BlockListItemCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/ArticleViewer$IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockListItemCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private blockX:I

.field private blockY:I

.field private checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

.field private currentBlockType:I

.field private drawDot:Z

.field private final latexScroll:Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;

.field private numOffsetY:I

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field private verticalAlign:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetblockLayout(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetverticalAlign(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 11048
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 11049
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 11050
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 11051
    new-instance p1, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;-><init>(Landroid/view/View;Lorg/telegram/ui/IArticleViewer;)V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->latexScroll:Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;

    const/4 p1, 0x0

    .line 11052
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private numLayoutX()I
    .locals 5

    .line 11056
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 11058
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11059
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    sub-int/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0

    .line 11061
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/2addr p0, v0

    add-int/2addr v2, p0

    return v2
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 11345
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v1, :cond_0

    .line 11346
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 11348
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_1

    .line 11349
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getBoundLeft()I
    .locals 5

    .line 11066
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 11068
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    .line 11069
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11071
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_1

    .line 11072
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numLayoutX()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11074
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_2

    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11075
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    if-eqz v4, :cond_3

    .line 11076
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundLeft()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 11077
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public getBoundRight()I
    .locals 5

    .line 11084
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 11086
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_0

    .line 11087
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numLayoutX()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11089
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_1

    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11090
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    if-eqz v4, :cond_2

    .line 11091
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getBoundRight()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 11092
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public getLastLineBoundRight()I
    .locals 3

    .line 11099
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v1, p0

    return v1

    .line 11100
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    if-eqz v2, :cond_1

    .line 11101
    check-cast v0, Lorg/telegram/ui/ArticleViewer$IBlock;

    invoke-interface {v0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getLastLineBoundRight()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 11102
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic getMinWidth()I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 11327
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11328
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_0

    .line 11329
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 11355
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 11356
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 11361
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11362
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 11298
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11301
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 11302
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_4

    .line 11303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11304
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11305
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v5, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    sub-int/2addr v0, v5

    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :cond_1
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 11307
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v5, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    add-int/2addr v0, v5

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :cond_3
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11309
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 11310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11312
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_5

    .line 11313
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 11314
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 11316
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_6

    .line 11317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11318
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11319
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 11320
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 11321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 11335
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11336
    const-string v0, "android.widget.TextView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 11337
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 11338
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 11340
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 11291
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 11292
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 11140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 11143
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/4 v10, 0x1

    if-eqz v0, :cond_25

    const/4 v11, 0x0

    .line 11144
    iput-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 11145
    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 11146
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 11147
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastMaxNumCalcWidth:I

    if-ne v2, v9, :cond_1

    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastFontSize:I

    sget v3, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    if-eq v2, v3, :cond_5

    .line 11148
    :cond_1
    iput v9, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastMaxNumCalcWidth:I

    .line 11149
    sget v2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    iput v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->lastFontSize:I

    .line 11150
    iput v12, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 11152
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v0, v10

    move v13, v12

    :goto_1
    if-ge v13, v8, :cond_4

    .line 11153
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 11154
    iget-object v2, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    .line 11155
    :cond_2
    iget-boolean v3, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    if-eqz v3, :cond_3

    const-string v3, "\u2022"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11156
    iput-object v11, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    goto :goto_2

    .line 11159
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v2, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v4, v9, v3

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v14, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 11160
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    move v0, v12

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 11163
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetlistTextNumPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 11164
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetlistTextNumPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "00."

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    .line 11167
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->pageBlockList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->ordered:Z

    xor-int/2addr v2, v10

    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 11168
    iget-boolean v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    if-eqz v0, :cond_7

    .line 11169
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-nez v0, :cond_6

    .line 11170
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3, v2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 11171
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 11172
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 11173
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 11174
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 11176
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-boolean v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    invoke-virtual {v0, v2, v12}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    goto :goto_3

    .line 11178
    :cond_7
    iput-object v11, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 11181
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/high16 v2, 0x41400000    # 12.0f

    const/16 v3, 0x1a

    if-eqz v0, :cond_9

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11182
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v3, v12

    :goto_4
    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    goto :goto_6

    .line 11184
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v12

    :goto_5
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    add-int/2addr v0, v4

    iget v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    .line 11186
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v9, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    sub-int/2addr v0, v3

    .line 11187
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x40c00000    # 6.0f

    .line 11188
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->maxNumWidth:I

    add-int/2addr v3, v5

    iget v4, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    :cond_b
    move v4, v0

    .line 11190
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/high16 v13, 0x40200000    # 2.5f

    if-eqz v3, :cond_e

    .line 11191
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v2

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_c
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$smcreateLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_20

    .line 11192
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_20

    .line 11193
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 11194
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v0

    .line 11195
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 11197
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    goto/16 :goto_10

    .line 11199
    :cond_e
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v0, :cond_20

    .line 11200
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 11201
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 11202
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_1f

    .line 11203
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v5, v3, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v5, :cond_11

    .line 11204
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 11205
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11206
    :cond_f
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 11208
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v4, v0

    .line 11209
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_d

    .line 11210
    :cond_11
    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    if-nez v2, :cond_16

    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    if-nez v2, :cond_16

    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    if-nez v2, :cond_16

    instance-of v2, v3, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    if-eqz v2, :cond_12

    goto :goto_c

    .line 11218
    :cond_12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11219
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 11220
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 11221
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 11222
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget v2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    if-nez v2, :cond_13

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v0, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    if-nez v0, :cond_13

    .line 11223
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_a

    :cond_13
    move v0, v12

    .line 11226
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    move v4, v9

    goto :goto_d

    .line 11227
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    if-eqz v0, :cond_15

    .line 11228
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 11229
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_b
    add-int/2addr v4, v0

    :cond_15
    move v0, v12

    goto :goto_d

    .line 11214
    :cond_16
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 11215
    :cond_17
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    .line 11217
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_b

    .line 11231
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 11232
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v2

    if-lez v2, :cond_19

    .line 11233
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 11234
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v3

    if-lez v3, :cond_19

    .line 11235
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v2

    .line 11236
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v3, v12}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineAscent(I)I

    move-result v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->numOffsetY:I

    .line 11239
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v3, :cond_1b

    .line 11240
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 11241
    iput v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    .line 11242
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    if-nez v3, :cond_1a

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    if-nez v2, :cond_1a

    .line 11243
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 11245
    :cond_1a
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_e

    .line 11246
    :cond_1b
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v3, :cond_1c

    .line 11247
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->-$$Nest$fgetverticalAlign(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    goto :goto_e

    .line 11248
    :cond_1c
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v3, :cond_1d

    .line 11249
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    iget-boolean v2, v2, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    .line 11251
    :cond_1d
    :goto_e
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->verticalAlign:Z

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v2, :cond_1e

    .line 11252
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    .line 11253
    iput-boolean v12, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->drawDot:Z

    .line 11255
    :cond_1e
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_f

    :cond_1f
    move v0, v12

    .line 11257
    :goto_f
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto/16 :goto_9

    :cond_20
    move v0, v12

    .line 11259
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-ne v2, v3, :cond_21

    .line 11260
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 11262
    :cond_21
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget v3, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    if-nez v3, :cond_22

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget v2, v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->level:I

    if-nez v2, :cond_22

    .line 11263
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    :cond_22
    move v10, v0

    .line 11265
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_23

    .line 11266
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 11267
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    iput v2, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 11269
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    if-eqz v0, :cond_25

    .line 11270
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 11272
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11273
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 11274
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_24
    :goto_11
    if-ge v12, v2, :cond_25

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 11275
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v4, :cond_24

    .line 11276
    check-cast v3, Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockX:I

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 11277
    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockY:I

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_11

    .line 11286
    :cond_25
    invoke-virtual {p0, v9, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 11128
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->latexScroll:Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ArticleViewer$LatexScrollHelper;->onTouch(Lorg/telegram/ui/ArticleViewer$DrawingText;IILandroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11131
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v7, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textX:I

    iget v8, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->textY:I

    move-object v5, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 11134
    :cond_1
    invoke-super {v5, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V
    .locals 7

    .line 11108
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eq v0, p1, :cond_1

    .line 11109
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 11110
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 11111
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11112
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11114
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v0, :cond_1

    .line 11115
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$mgetTypeForBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    .line 11116
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11120
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlock:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v0, :cond_2

    .line 11121
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->currentBlockType:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$mbindBlockToHolder(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 11123
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
