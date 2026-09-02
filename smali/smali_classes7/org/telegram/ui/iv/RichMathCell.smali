.class public Lorg/telegram/ui/iv/RichMathCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMathCell$Delegate;,
        Lorg/telegram/ui/iv/RichMathCell$Factory;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private delegate:Lorg/telegram/ui/iv/RichMathCell$Delegate;

.field private final image:Landroid/widget/ImageView;

.field private paintColor:I

.field private final rect:[I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private final selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 53
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->selectionPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    const/4 v2, 0x4

    .line 136
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v2, v4, p2, v3}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 58
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    .line 60
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance p2, Landroid/widget/HorizontalScrollView;

    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    const/16 v0, 0x10

    .line 69
    invoke-static {p1, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMathCell;->updateColors()V

    return-void
.end method

.method private getSource()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCellSelected()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->delegate:Lorg/telegram/ui/iv/RichMathCell$Delegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMathCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    return v1

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    .line 163
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

.method private isScrollable()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMathCell;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private selectionRect([I)V
    .locals 9

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMathCell;->isScrollable()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    aput v2, p1, v4

    .line 123
    aput v0, p1, v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    aput v0, p1, v6

    .line 125
    aput v1, p1, v3

    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/2addr p0, v6

    const/high16 v7, 0x40800000    # 4.0f

    .line 129
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, p0, v8

    aput v8, p1, v4

    .line 130
    aput v0, p1, v5

    add-int/2addr p0, v2

    .line 131
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    aput p0, p1, v6

    .line 132
    aput v1, p1, v3

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMathCell$Delegate;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMathCell;->delegate:Lorg/telegram/ui/iv/RichMathCell$Delegate;

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMathCell;->rebuild()V

    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMathCell;->selectionRect([I)V

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/iv/RichBlockSelection;->of(IIII)Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

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

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public isPressOnMath(II)Z
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 151
    new-array v0, v0, [I

    .line 152
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMathCell;->selectionRect([I)V

    .line 153
    aget p0, v0, v1

    if-lt p1, p0, :cond_1

    const/4 p0, 0x2

    aget p0, v0, p0

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    aget p1, v0, p0

    if-lt p2, p1, :cond_1

    const/4 p1, 0x3

    aget p1, v0, p1

    if-gt p2, p1, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 140
    iget v0, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMathCell;->updateColors()V

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMathCell;->isCellSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMathCell;->selectionRect([I)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->rect:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v3, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v4, v1

    const/4 v1, 0x2

    aget v1, v0, v1

    int-to-float v5, v1

    const/4 v1, 0x3

    aget v0, v0, v1

    int-to-float v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lorg/telegram/ui/iv/RichMathCell;->selectionPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public rebuild()V
    .locals 3

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMathCell;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMathCell;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->selectionPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMathCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMathCell;->image:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/iv/RichMathCell;->paintColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
