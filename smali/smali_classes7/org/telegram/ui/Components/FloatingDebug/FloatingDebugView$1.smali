.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetinLongPress(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabXSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabXSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    cmpl-float p2, p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x4f000000

    :goto_0
    invoke-static {p3, p2, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$mclampX(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F

    move-result p2

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, -0x31000000

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabYSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabYSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p4, v1

    add-float/2addr v0, p4

    invoke-static {p2, p3, v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$mclampY(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/util/DisplayMetrics;F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabXSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabYSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fputisFromFling(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetinLongPress(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetonLongPress(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetisScrollDisallowed(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgettouchSlop(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gez p3, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgettouchSlop(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fputisScrollDisallowed(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)V

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabXSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startX:F

    .line 135
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabYSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startY:F

    .line 136
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Z)V

    .line 141
    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetinLongPress(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 145
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabXSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    iget p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 146
    iget-object p3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabYSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    iget p4, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabXSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetfabYSpring(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 152
    :cond_5
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetinLongPress(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 108
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetisBigMenuShown(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$1;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->showBigMenu(Z)V

    return p1

    :cond_1
    return v0
.end method
