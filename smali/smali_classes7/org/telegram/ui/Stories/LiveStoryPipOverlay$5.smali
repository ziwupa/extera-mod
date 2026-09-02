.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 441
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 446
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 447
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 448
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 449
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 450
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 453
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)V

    :cond_1
    if-eqz v4, :cond_2

    return v3

    .line 460
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 462
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleGestureDetector(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 463
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 464
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleGestureDetector(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetgestureDetector(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_0
    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_7

    .line 466
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisScrollDisallowed(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-nez v0, :cond_6

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 471
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 472
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v6

    div-float/2addr v8, v7

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 476
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 478
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v8}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-float v1, v7

    invoke-static {v2, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 480
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_7
    if-nez v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 496
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 488
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 490
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mbindTextureView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 507
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 509
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 510
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 511
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->path:Landroid/graphics/Path;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p3, p2, p1, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
