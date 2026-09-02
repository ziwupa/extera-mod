.class public Lorg/telegram/ui/Components/TableView$TableRowContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableRowContent"
.end annotation


# instance fields
.field private first:Z

.field private last:Z

.field private left:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private right:Z

.field private final table:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V
    .locals 2

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 620
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 609
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 610
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 612
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    if-nez p3, :cond_0

    const p1, 0x414a8f5c    # 12.66f

    .line 614
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const v0, 0x411547ae    # 9.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p3, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 p1, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    .line 616
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 640
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v1

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v1

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 641
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    if-eqz v3, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v2, 0x0

    aput v3, v0, v2

    .line 643
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    if-eqz v3, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const/4 v5, 0x3

    aput v3, v2, v5

    const/4 v2, 0x2

    aput v3, v0, v2

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    if-eqz v3, :cond_4

    move v3, p1

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const/4 v5, 0x5

    aput v3, v2, v5

    const/4 v2, 0x4

    aput v3, v0, v2

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    const/4 v3, 0x7

    aput p1, v2, v3

    const/4 v2, 0x6

    aput p1, v0, v2

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 647
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    if-eqz v6, :cond_6

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_5

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 648
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    if-nez v0, :cond_7

    .line 649
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 651
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 656
    :goto_6
    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFirstLast(ZZ)V
    .locals 1

    .line 623
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 624
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->first:Z

    .line 625
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->last:Z

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLeftRight(ZZ)V
    .locals 1

    .line 631
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 632
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->left:Z

    .line 633
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowContent;->right:Z

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
