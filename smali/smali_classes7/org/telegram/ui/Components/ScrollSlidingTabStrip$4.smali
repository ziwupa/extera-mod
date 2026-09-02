.class Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field final synthetic val$expanded:Z

.field final synthetic val$x:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V
    .locals 0

    .line 474
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$expanded:Z

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 478
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$expanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    const/4 p1, 0x0

    move v0, p1

    .line 479
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 482
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-ge v0, v2, :cond_1

    .line 480
    invoke-static {v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 482
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updatePosition()V

    .line 484
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$expanded:Z

    if-nez v0, :cond_7

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgetstickerTabWidth(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 486
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$x:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgetstickerTabExpandedWidth(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 487
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    .line 488
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$x:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    move v4, v1

    move v2, v3

    :cond_2
    mul-float/2addr v0, v2

    sub-float v2, v0, v4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    move v0, v4

    .line 497
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fputexpandOffset(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;F)V

    .line 498
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fputscrollByOnNextMeasure(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgetscrollByOnNextMeasure(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)I

    move-result v0

    if-gez v0, :cond_4

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fputscrollByOnNextMeasure(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)V

    :cond_4
    move v0, p1

    .line 504
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 511
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    if-ge v0, v1, :cond_6

    .line 505
    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 506
    instance-of v2, v1, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v2, :cond_5

    .line 507
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 509
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 511
    :cond_6
    iput-boolean p1, v2, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 512
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 513
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->-$$Nest$fgettabsContainer(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method
