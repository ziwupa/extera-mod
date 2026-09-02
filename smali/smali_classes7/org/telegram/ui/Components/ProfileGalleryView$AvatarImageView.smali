.class Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarImageView"
.end annotation


# instance fields
.field private firstDrawTime:J

.field invalidateCallback:Ljava/lang/Runnable;

.field public isVideo:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final position:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private radialProgressHideAnimator:Landroid/animation/ValueAnimator;

.field private radialProgressHideAnimatorStartValue:F

.field private final radialProgressSize:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public static synthetic $r8$lambda$Snks8vqgZ30tHFuPPu96KsTUPhw(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->lambda$onDraw$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetradialProgress(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputradialProgress(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;ILandroid/graphics/Paint;)V
    .locals 2

    .line 1537
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 1538
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x42800000    # 64.0f

    .line 1527
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressSize:I

    const-wide/16 v0, -0x1

    .line 1532
    iput-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    .line 1539
    iput p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->position:I

    .line 1540
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    .line 1541
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetimagesLayerNum(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1583
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1661
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1662
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetinvalidateWithParent(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1665
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 1666
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1645
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 1646
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1647
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 1653
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1654
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1655
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public listenInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1640
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1556
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1559
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1560
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->position:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v0

    .line 1561
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgethasActiveVideo(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 1564
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1566
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetimagesUploadProgress(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x437a0000    # 250.0f

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetimagesUploadProgress(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1567
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetimagesUploadProgress(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 1569
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    if-eqz v3, :cond_3

    instance-of v3, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_5

    check-cast v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v2

    if-lez v2, :cond_5

    .line 1572
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    .line 1574
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_4

    .line 1575
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const-wide/16 v5, 0x64

    .line 1578
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getOverrideAlpha()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    const/4 v2, 0x2

    .line 1579
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    .line 1580
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1581
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimatorStartValue:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1582
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1583
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1585
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1592
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 1595
    :cond_5
    iget-wide v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    cmp-long v0, v2, v5

    if-gez v0, :cond_6

    .line 1596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    goto :goto_2

    .line 1598
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->firstDrawTime:J

    sub-long/2addr v2, v5

    .line 1599
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    const-wide/16 v5, 0xfa

    if-eqz v0, :cond_7

    move-wide v7, v5

    goto :goto_1

    :cond_7
    const-wide/16 v7, 0x2ee

    :goto_1
    add-long/2addr v5, v7

    cmp-long v0, v2, v5

    if-gtz v0, :cond_8

    cmp-long v0, v2, v7

    if-lez v0, :cond_8

    .line 1603
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long/2addr v2, v7

    long-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 1607
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetinvalidateWithParent(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1608
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidate()V

    goto :goto_3

    .line 1610
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1612
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->invalidate()V

    .line 1614
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundTopRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundBottomRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    if-nez v0, :cond_b

    .line 1615
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_b
    move-object v2, p1

    .line 1616
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundTopRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundBottomRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    .line 1620
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-ne p1, v0, :cond_c

    .line 1617
    iget-object p1, v3, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1618
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v0, p1, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundTopRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundTopRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, p1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 1620
    :cond_c
    iget-object p1, v3, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1621
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 1626
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v3, 0x4

    if-ge p1, v3, :cond_d

    .line 1623
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundTopRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, p1

    .line 1624
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    add-int/lit8 v4, p1, 0x4

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetroundBottomRadius(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1626
    :cond_d
    iget-object p1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    iget-object v0, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1627
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    move-object v2, p1

    .line 1630
    :goto_6
    invoke-super {p0, v2}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1632
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getOverrideAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    .line 1633
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1546
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1547
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p3, :cond_1

    .line 1548
    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView;->-$$Nest$fgetparentActionBar(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p4

    add-int/2addr p3, p4

    const/high16 p4, 0x42a00000    # 80.0f

    .line 1549
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result p4

    .line 1550
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->radialProgressSize:I

    sub-int v1, p1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int p4, p2, p0

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    add-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {v0, v1, p4, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    :cond_1
    return-void
.end method
