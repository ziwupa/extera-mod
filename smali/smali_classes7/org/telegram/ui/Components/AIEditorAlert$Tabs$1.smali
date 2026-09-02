.class Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final ceilRect:Landroid/graphics/RectF;

.field private final floorRect:Landroid/graphics/RectF;

.field private final rect:Landroid/graphics/RectF;

.field private final selectorPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1577
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1578
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->floorRect:Landroid/graphics/RectF;

    .line 1579
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->ceilRect:Landroid/graphics/RectF;

    .line 1580
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->rect:Landroid/graphics/RectF;

    .line 1581
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->selectorPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1584
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->-$$Nest$fgetanimatedSelectedTab(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->-$$Nest$fgetanimatedSelectedTab(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->-$$Nest$fgetselectedTab(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    :goto_0
    float-to-double v2, v0

    .line 1586
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1587
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v4

    sub-float v3, v0, v3

    if-ltz v4, :cond_1

    .line 1590
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1591
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1592
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->floorRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    if-ltz v2, :cond_2

    .line 1594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1595
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1596
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->ceilRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1598
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->floorRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->ceilRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->rect:Landroid/graphics/RectF;

    invoke-static {v2, v4, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1599
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->selectorPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1600
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->-$$Nest$fgetroundRadiusDp(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->-$$Nest$fgetroundRadiusDp(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$1;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    move v3, v2

    .line 1602
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1603
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1604
    instance-of v5, v4, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    if-eqz v5, :cond_3

    int-to-float v5, v3

    sub-float/2addr v5, v0

    .line 1605
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1606
    check-cast v4, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;->updateSelected(FZ)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1610
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1616
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_1
    move v4, v2

    move v5, v4

    move v6, v5

    .line 1619
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    if-ge v4, v7, :cond_5

    .line 1620
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1621
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v9, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    .line 1623
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_3

    :cond_2
    move v8, p1

    :goto_3
    if-nez v0, :cond_3

    .line 1624
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_4

    :cond_3
    move v9, p2

    .line 1622
    :goto_4
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    if-eqz v0, :cond_4

    .line 1626
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1627
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-gt v5, v3, :cond_6

    int-to-float v4, v6

    int-to-float v3, v3

    .line 1630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    move v3, v2

    .line 1631
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 1632
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1633
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1634
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 1636
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_7
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1637
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_a

    :cond_8
    const/4 v4, -0x2

    if-eqz v0, :cond_9

    .line 1640
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_9

    .line 1642
    :cond_9
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_9
    const/4 v4, 0x0

    .line 1644
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1647
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
