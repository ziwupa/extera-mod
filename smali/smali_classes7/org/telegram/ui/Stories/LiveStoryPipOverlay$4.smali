.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
.field private startPipX:F

.field private startPipY:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V
    .locals 0

    .line 361
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iput p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->val$touchSlop:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 367
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 369
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0, v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputconsumingChild(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 376
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->startPipX:F

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->startPipY:F

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisScrollDisallowed(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p2

    .line 407
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 408
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 409
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float v0, p3, v0

    add-float/2addr p2, v0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    cmpl-float p2, p2, v2

    const/high16 v1, 0x41800000    # 16.0f

    if-ltz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p2

    .line 413
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 414
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p4, p3

    add-float/2addr p2, p4

    .line 415
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 416
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleAnimator(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisScrollDisallowed(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->val$touchSlop:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->val$touchSlop:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    .line 426
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p3, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 428
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 429
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 432
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 433
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->startPipX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p4, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    float-to-int p4, v0

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 434
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->startPipY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {p4, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    float-to-int p1, v0

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleAnimator(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 387
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpostedDismissControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetdismissControlsCallback(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpostedDismissControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 392
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mtoggleControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpostedDismissControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetdismissControlsCallback(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x9c4

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 397
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpostedDismissControls(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    :cond_2
    return v0
.end method
