.class public Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextViewSelectionView"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Landroid/content/Context;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 414
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 411
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    .line 442
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    .line 415
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 446
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 450
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->getShowAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v9

    if-gez v2, :cond_1

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v6, v1

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 457
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x40b51eb8    # 5.66f

    .line 458
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    add-float/2addr v3, v10

    const/high16 v4, 0x41700000    # 15.0f

    .line 460
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v11, v3, v4

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v11, v2

    sub-float/2addr v3, v4

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 465
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v12, v11, v3

    add-float v13, v11, v5

    invoke-virtual {v4, v11, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 467
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v2

    .line 468
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 470
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    mul-float/2addr v3, v2

    add-float v6, v11, v3

    mul-float/2addr v2, v14

    add-float v7, v11, v2

    .line 471
    invoke-virtual {v4, v11, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    move/from16 v16, v9

    const/high16 v9, 0x43340000    # 180.0f

    move/from16 v17, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v15, v4, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v3, v12, v3

    .line 473
    invoke-virtual {v4, v3, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 474
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v15, 0x43870000    # 270.0f

    invoke-virtual {v7, v4, v15, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 475
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sub-float v7, v13, v17

    .line 478
    invoke-virtual {v4, v11, v7, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 479
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v4, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 480
    invoke-virtual {v4, v3, v7, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 481
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 482
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-float v9, v11, v5

    .line 484
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 485
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    add-float v2, v2, v16

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 487
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 488
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    add-float v2, v2, v16

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    add-float v3, v11, v14

    sub-float v5, v13, v14

    .line 492
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move v4, v11

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v2

    .line 493
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move v4, v12

    move v2, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 494
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    sub-float v3, v3, v16

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 495
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v10, v2

    sub-float v10, v10, v16

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView$TextViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 497
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public pointInsideHandle(FF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    .line 421
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v4

    div-float/2addr p0, v3

    add-float/2addr p0, v0

    sub-float v3, v0, v1

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    sub-float v3, p0, v1

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    add-float v3, v0, v1

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    add-float v3, p0, v1

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-float/2addr v0, v2

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    sub-float v2, p0, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    add-float/2addr p0, v1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
