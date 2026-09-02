.class Lorg/telegram/ui/Components/StorageUsageView$ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StorageUsageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StorageUsageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StorageUsageView;Landroid/content/Context;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    .line 292
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 302
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintFill(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintProgress(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintProgress2(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintProgress(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintProgress2(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintFill(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetbgPaint(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v5, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintFill(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v2

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetcalculating(Lorg/telegram/ui/Components/StorageUsageView;)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    iget p1, p1, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    .line 317
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetcalculating(Lorg/telegram/ui/Components/StorageUsageView;)Z

    move-result p1

    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    if-eqz p1, :cond_2

    .line 318
    iget-boolean p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgressIncrement:Z

    const v6, 0x3cc9a634

    if-eqz p1, :cond_1

    .line 319
    iget p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    add-float/2addr p1, v6

    iput p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 321
    iput v2, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgressIncrement:Z

    goto :goto_0

    .line 325
    :cond_1
    iget p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    sub-float/2addr p1, v6

    iput p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 327
    iput v3, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgressIncrement:Z

    goto :goto_0

    .line 333
    :cond_2
    iget p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    const v6, 0x3dda740e

    sub-float/2addr p1, v6

    iput p1, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 335
    iput v3, v5, Lorg/telegram/ui/Components/StorageUsageView;->calculatingProgress:F

    .line 338
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 341
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 343
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    iget-object v3, v3, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v8, p1, v5, v6}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 345
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 346
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetcalculating(Lorg/telegram/ui/Components/StorageUsageView;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    iget v5, v5, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v9, p1

    .line 349
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v10, v6

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v11, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v12, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintProgress2(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v5

    .line 350
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v10, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v5, v3

    int-to-float v11, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v12, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetbgPaint(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {v3}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetcalculating(Lorg/telegram/ui/Components/StorageUsageView;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    iget v5, v5, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 355
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 356
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 358
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v9, p1

    .line 359
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v10, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p1, v3

    int-to-float v11, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v12, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {p1}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetpaintProgress(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v9, v2

    .line 360
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v10, p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr v2, p1

    int-to-float v11, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v12, p1

    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;->this$0:Lorg/telegram/ui/Components/StorageUsageView;

    invoke-static {p0}, Lorg/telegram/ui/Components/StorageUsageView;->-$$Nest$fgetbgPaint(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42200000    # 40.0f

    .line 297
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
