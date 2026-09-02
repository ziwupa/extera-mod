.class public Lorg/telegram/ui/Components/TableView$TableRowTitle;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TableRowTitle"
.end annotation


# instance fields
.field private first:Z

.field private last:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final table:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableView;Ljava/lang/CharSequence;)V
    .locals 4

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 500
    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    .line 501
    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/TableView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v0, 0x414a8f5c    # 12.66f

    .line 503
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v2, 0x411547ae    # 9.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 504
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 506
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 522
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v1

    add-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v1

    add-float v5, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v8

    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    add-float v10, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    add-float v11, p1, v0

    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 523
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    const/4 v4, 0x0

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

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v2, 0x2

    aput v4, v0, v2

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v2, 0x4

    aput v4, v0, v2

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    const/4 v3, 0x7

    aput p1, v2, v3

    const/4 v2, 0x6

    aput p1, v0, v2

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 529
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v4}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v5}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgethw(Lorg/telegram/ui/Components/TableView;)F

    move-result v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    if-eqz v6, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetradii(Lorg/telegram/ui/Components/TableView;)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetpath(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->table:Lorg/telegram/ui/Components/TableView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TableView;->-$$Nest$fgetborderPaint(Lorg/telegram/ui/Components/TableView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    :goto_4
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFirstLast(ZZ)V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 514
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->first:Z

    .line 515
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TableView$TableRowTitle;->last:Z

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
