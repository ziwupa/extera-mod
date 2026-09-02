.class public Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewSelectionView"
.end annotation


# instance fields
.field private final clearPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/content/Context;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 559
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/content/Context;)V

    .line 556
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    .line 587
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    .line 560
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

    .line 591
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 595
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

    .line 599
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

    .line 602
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x40b51eb8    # 5.66f

    .line 603
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    add-float/2addr v3, v10

    const/high16 v4, 0x41700000    # 15.0f

    .line 605
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v11, v3, v4

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v11, v2

    sub-float/2addr v3, v4

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 610
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v12, v11, v3

    add-float v13, v11, v5

    invoke-virtual {v4, v11, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 612
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v2

    .line 613
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 615
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    mul-float/2addr v3, v2

    add-float v6, v11, v3

    mul-float/2addr v2, v14

    add-float v7, v11, v2

    .line 616
    invoke-virtual {v4, v11, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 617
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    move/from16 v16, v9

    const/high16 v9, 0x43340000    # 180.0f

    move/from16 v17, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v15, v4, v9, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v3, v12, v3

    .line 618
    invoke-virtual {v4, v3, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 619
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v15, 0x43870000    # 270.0f

    invoke-virtual {v7, v4, v15, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 620
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 622
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sub-float v7, v13, v17

    .line 623
    invoke-virtual {v4, v11, v7, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 624
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v4, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 625
    invoke-virtual {v4, v3, v7, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 626
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 627
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-float v9, v11, v5

    .line 629
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 630
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    add-float v2, v2, v16

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 632
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 633
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v10, v2

    add-float v2, v2, v16

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v9, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 635
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

    .line 637
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move v4, v11

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v2

    .line 638
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->paint:Landroid/graphics/Paint;

    move v4, v12

    move v2, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 639
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    sub-float v3, v3, v16

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 640
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v10, v2

    sub-float v10, v10, v16

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$PhotoViewSelectionView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 642
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public pointInsideHandle(FF)I
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 565
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x419c0000    # 19.5f

    .line 566
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 569
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    .line 570
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v4

    div-float v3, p0, v3

    add-float/2addr v3, v0

    sub-float v4, v0, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    sub-float v4, v3, v1

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    add-float v4, v0, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    add-float v4, v3, v1

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-float v4, v0, v2

    sub-float v5, v4, v1

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    sub-float v5, v3, v1

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    add-float/2addr v3, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    cmpl-float p1, p2, v0

    if-lez p1, :cond_2

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
