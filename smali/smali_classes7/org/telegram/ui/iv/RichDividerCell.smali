.class public Lorg/telegram/ui/iv/RichDividerCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDividerCell$Delegate;,
        Lorg/telegram/ui/iv/RichDividerCell$Factory;
    }
.end annotation


# instance fields
.field private blockRtl:Z

.field private delegate:Lorg/telegram/ui/iv/RichDividerCell$Delegate;

.field private final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichDividerCell;->paint:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichDividerCell;->selectionPaint:Landroid/graphics/Paint;

    .line 36
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDividerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDividerCell;->updateColors()V

    return-void
.end method

.method private isCellSelected()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->delegate:Lorg/telegram/ui/iv/RichDividerCell$Delegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDividerCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    return v1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v2

    if-lt p0, v2, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-gt p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private regionHi()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDividerCell;->blockRtl:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private regionLo()I
    .locals 1

    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->blockRtl:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichDividerCell$Delegate;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDividerCell;->delegate:Lorg/telegram/ui/iv/RichDividerCell$Delegate;

    .line 47
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichDividerCell;->blockRtl:Z

    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionLo()I

    move-result v0

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    move-result v1

    sub-int/2addr v1, v0

    .line 68
    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    move-result p0

    sub-int/2addr p0, v1

    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lorg/telegram/ui/iv/RichBlockSelection;->of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public onBlockInsetChanged(I)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionLo()I

    move-result v0

    .line 91
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    move-result v1

    sub-int/2addr v1, v0

    .line 92
    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->regionHi()I

    move-result v2

    sub-int/2addr v2, v1

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDividerCell;->isCellSelected()Z

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v5, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v7, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v8, v1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v9, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    iget-object v11, p0, Lorg/telegram/ui/iv/RichDividerCell;->selectionPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    .line 95
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 101
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 102
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDividerCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v0, p1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inDivider:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichDividerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDividerCell;->selectionPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDividerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
