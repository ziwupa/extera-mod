.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startPipX:F

.field private startPipY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)V
    .locals 0

    .line 345
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    iput p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->val$touchSlop:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 351
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 352
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 353
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputconsumingChild(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipX:F

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipY:F

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisScrollDisallowed(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p2

    .line 391
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 392
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 393
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

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

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

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

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p2

    .line 397
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 398
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p4, p3

    add-float/2addr p2, p4

    .line 399
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipHeight(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 400
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

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

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetscaleAnimator(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisScrollDisallowed(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->val$touchSlop:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gez p3, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->val$touchSlop:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    .line 410
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p3, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 412
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 413
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 416
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 417
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    iget v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p4, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputpipX(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    float-to-int p4, v0

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 418
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    iget v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->startPipY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {p4, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputpipY(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    float-to-int p1, v0

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetscaleAnimator(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 371
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpostedDismissControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetdismissControlsCallback(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputpostedDismissControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 376
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputisShowingControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$mtoggleControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetisShowingControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetpostedDismissControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fgetdismissControlsCallback(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x9c4

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 381
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->-$$Nest$fputpostedDismissControls(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V

    :cond_2
    return v0
.end method
