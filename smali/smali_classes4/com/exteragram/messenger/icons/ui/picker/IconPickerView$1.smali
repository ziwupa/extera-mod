.class Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

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

    .line 130
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetinLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p2}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p2

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    cmpl-float p2, p2, p3

    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x4f000000

    :goto_0
    invoke-static {p3, p2, v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$mclampX(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/util/DisplayMetrics;F)F

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

    .line 132
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p4, v1

    add-float/2addr v0, p4

    invoke-static {p2, p3, v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$mclampY(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Landroid/util/DisplayMetrics;F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 133
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 134
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 135
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fputisFromFling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetinLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetonLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetisScrollDisallowed(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgettouchSlop(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-gez p3, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget-object p4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p4}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgettouchSlop(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fputisScrollDisallowed(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V

    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p3

    iput p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->startX:F

    .line 148
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p3

    iput p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->startY:F

    .line 149
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fputisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Z)V

    .line 154
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 155
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetinLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 156
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    iget p4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 157
    iget-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p3}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    iget p4, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 158
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabXSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 159
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetfabYSpring(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 162
    :cond_4
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetisScrolling(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetinLongPress(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->-$$Nest$fgetisBigMenuShown(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$1;->this$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->showIconList(Z)V

    return p1

    :cond_1
    return v0
.end method
