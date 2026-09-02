.class public Lorg/telegram/ui/Components/TableView$TableRowFullContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableRowFullContent"
.end annotation


# instance fields
.field private filled:Z

.field private first:Z

.field private last:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final table:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/TableView$TableRowFullContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V
    .locals 2

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 553
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    .line 554
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 556
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    if-nez p3, :cond_0

    const p1, 0x414a8f5c    # 12.66f

    .line 558
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

    .line 560
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 579
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    .line 591
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->filled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v1

    add-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v1

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 592
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v8

    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    sub-float v10, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    add-float v11, p1, v0

    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :goto_1
    const/high16 p1, 0x41200000    # 10.0f

    .line 580
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v2, 0x0

    aput v3, v0, v2

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    if-eqz v3, :cond_4

    move v3, p1

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    const/4 v5, 0x3

    aput v3, v2, v5

    const/4 v2, 0x2

    aput v3, v0, v2

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    if-eqz v3, :cond_5

    move v3, p1

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    const/4 v5, 0x5

    aput v3, v2, v5

    const/4 v2, 0x4

    aput v3, v0, v2

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move p1, v4

    :goto_5
    const/4 v3, 0x7

    aput p1, v2, v3

    const/4 v2, 0x6

    aput p1, v0, v2

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 586
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    if-eqz v6, :cond_7

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 588
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->filled:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 589
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    :goto_7
    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFilled(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->filled:Z

    return-void
.end method

.method public setFirstLast(ZZ)V
    .locals 1

    .line 566
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 567
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->first:Z

    .line 568
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowFullContent;->last:Z

    .line 569
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
