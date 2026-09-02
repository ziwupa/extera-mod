.class Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PopupSwipeBackLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iput p2, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->val$touchSlop:I

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
    .locals 0

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisAnimationInProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisSwipeDisallowed(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$mclearFlags(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const p1, 0x45bb8000    # 6000.0f

    div-float/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$manimateToState(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    :cond_1
    :goto_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisProcessingSwipe(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisSwipeDisallowed(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisSwipeBackDisallowed(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iget v0, v0, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->val$touchSlop:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    iget p4, p3, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$misDisallowedView(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 83
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p3, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputisProcessingSwipe(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 85
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p3

    .line 86
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v0, p4, :cond_1

    .line 87
    iget-object p4, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    .line 89
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p3, v2}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputisSwipeDisallowed(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)V

    .line 92
    :cond_3
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisProcessingSwipe(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 93
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const/high16 p4, -0x40800000    # -1.0f

    invoke-static {p3, p4}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fputtoProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;F)V

    .line 94
    iget-object p3, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, p3, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->transitionProgress:F

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->invalidateTransforms()V

    .line 98
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$1;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->-$$Nest$fgetisProcessingSwipe(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)Z

    move-result p0

    return p0
.end method
