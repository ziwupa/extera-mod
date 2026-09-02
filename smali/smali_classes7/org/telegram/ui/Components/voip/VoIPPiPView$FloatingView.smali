.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatingView"
.end annotation


# instance fields
.field bottomPadding:F

.field leftPadding:F

.field rightPadding:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

.field topPadding:F

.field touchSlop:F


# direct methods
.method public static synthetic $r8$lambda$7dfjbpbBWrgfKFnTHKeR9LPUdeg(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->lambda$expand$1(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IozzDMM2-wo9rwKfitkKti6NbPU(FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 881
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    .line 883
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 884
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 885
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 886
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 887
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 888
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$nn-UQfHzfHnDL_MoShkmrtDfByk(FFLorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 843
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr p0, v0

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    .line 845
    iget-object p1, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 846
    iget-object p1, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 847
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 848
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 849
    iget-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mexpand(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->expand(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetRelativePosition(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->getRelativePosition([F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mswapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->swapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 632
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 634
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->touchSlop:F

    .line 635
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 641
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private expand(Z)V
    .locals 12

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 783
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_0

    .line 786
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iput-boolean p1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 789
    iget v5, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v6, v5

    mul-float/2addr v6, v3

    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    mul-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v1, v1

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v7

    const/4 v8, 0x2

    mul-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v4, v5

    mul-float/2addr v4, v7

    mul-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v4, v3

    const/4 v3, 0x1

    .line 794
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fputexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)V

    const/high16 v0, 0x3f200000    # 0.625f

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 796
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v9, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    iget v8, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    invoke-static {p1, v9, v8, v7}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$smcreateWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 797
    new-instance v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v11, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    iget v10, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    invoke-direct {v8, v9, v11, v10, v3}, Lorg/telegram/ui/Components/voip/VoIPPiPView;-><init>(Landroid/content/Context;IIZ)V

    .line 799
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->getRelativePosition([F)V

    .line 800
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v10, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    aget v5, v10, v5

    .line 801
    aget v3, v10, v3

    .line 803
    iget-object v10, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v11, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v11, v11

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    sub-float/2addr v11, v1

    float-to-int v1, v11

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 804
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    sub-float/2addr v4, v6

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 806
    invoke-static {v9}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 807
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    iget-object v1, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 809
    iput-object p1, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {v8, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fputwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/view/WindowManager;)V

    .line 811
    invoke-static {v8}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfputexpandedInstance(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 813
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p1

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->swapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, v0

    .line 817
    iget-object v0, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v1, v1

    mul-float/2addr v5, v1

    mul-float/2addr v5, v7

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 818
    iget-object v0, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    mul-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 819
    iget-object v0, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 820
    iget-object v0, v8, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 821
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 822
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 823
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 825
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v8}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;FLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    const-wide/16 p0, 0x40

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 863
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    .line 866
    :cond_2
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->getRelativePosition([F)V

    .line 867
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    aget v10, v9, v5

    .line 868
    aget v3, v9, v3

    .line 870
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v11, v11

    sub-float/2addr v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v11, v1

    float-to-int v1, v11

    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 871
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    sub-float/2addr v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 873
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    .line 875
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v2, v2

    mul-float/2addr v10, v2

    mul-float/2addr v10, v7

    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 876
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    mul-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 878
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->showUi(Z)V

    .line 879
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 880
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 891
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 892
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 916
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getRelativePosition([F)V
    .locals 4

    .line 772
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 773
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 775
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->leftPadding:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v2, v1

    const/4 v1, 0x0

    aput v2, p1, v1

    .line 776
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->topPadding:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->bottomPadding:F

    sub-float/2addr v0, v3

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    div-float/2addr v2, v0

    const/4 p0, 0x1

    aput v2, p1, p0

    .line 777
    aget v0, p1, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v1

    .line 778
    aget v0, p1, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, p0

    return-void
.end method

.method private synthetic lambda$expand$1(FLorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 3

    .line 826
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 832
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 834
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 836
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x1

    .line 840
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->showUi(Z)V

    const/4 v0, 0x2

    .line 841
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 842
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$$ExternalSyntheticLambda2;-><init>(FFLorg/telegram/ui/Components/voip/VoIPPiPView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 851
    new-instance p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x12c

    .line 858
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 859
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 860
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showUi(Z)V
    .locals 6

    .line 921
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 925
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 926
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 927
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 929
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 930
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, p0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 931
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    move p0, v1

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private swapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 2

    .line 935
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 936
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 937
    iget-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 938
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 939
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-nez p1, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 943
    iget-object p1, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetrendererEvents(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/webrtc/RendererCommon$RendererEvents;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 945
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 946
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    iget-object p1, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    sub-float v0, v4, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    sub-float v0, v4, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 663
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 646
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 647
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->leftPadding:F

    .line 648
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    const/high16 p2, 0x42700000    # 60.0f

    .line 649
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->topPadding:F

    .line 650
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->bottomPadding:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    sget-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    if-nez v0, :cond_10

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 671
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto/16 :goto_3

    .line 686
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    sub-float v1, v0, v1

    .line 687
    iget v4, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    sub-float v4, v2, v4

    .line 688
    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    if-nez p1, :cond_3

    mul-float p1, v1, v1

    mul-float v6, v4, v4

    add-float/2addr p1, v6

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->touchSlop:F

    mul-float/2addr v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_3

    if-eqz v3, :cond_2

    .line 690
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 692
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput-boolean v5, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 693
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 694
    iput v2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    const/4 v1, 0x0

    move v4, v1

    .line 698
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-boolean v3, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    if-eqz v3, :cond_f

    .line 699
    iget-object v3, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 700
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 701
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 702
    iput v2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    .line 703
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 709
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 710
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 712
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-wide/16 v7, 0x96

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-wide v11, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startTime:J

    sub-long/2addr v9, v11

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 714
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_6

    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v2, :cond_6

    .line 715
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/voip/VoIPPiPView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 717
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    const-string v2, "voip"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 721
    :cond_7
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    return v1

    :cond_8
    if-eqz v3, :cond_d

    .line 725
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 727
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 728
    iget p1, p1, Landroid/graphics/Point;->y:I

    sget v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    add-int/2addr p1, v2

    .line 730
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->topPadding:F

    .line 731
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->bottomPadding:F

    .line 733
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v9, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    .line 734
    iget-object v9, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v9, v9, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    .line 735
    iget-object v10, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v11, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v11, v10

    int-to-float v10, v11

    .line 736
    iget-object v11, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v11, v11, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v10

    .line 738
    iget-object v12, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v12, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 740
    iget v12, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->leftPadding:F

    cmpg-float v4, v4, v12

    if-gez v4, :cond_9

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    new-array v0, v6, [F

    aput v4, v0, v1

    aput v12, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 742
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetupdateXlistener(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 743
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v0, v9, v1

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_9
    int-to-float v4, v0

    .line 744
    iget v12, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    sub-float/2addr v4, v12

    cmpl-float v4, v9, v4

    if-lez v4, :cond_a

    .line 745
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v9, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v9, v9

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->rightPadding:F

    sub-float/2addr v0, v4

    new-array v4, v6, [F

    aput v9, v4, v1

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 746
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetupdateXlistener(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 747
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v0, v9, v1

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    :goto_1
    cmpg-float v0, v10, v2

    if-gez v0, :cond_b

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    new-array p1, v6, [F

    aput v0, p1, v1

    aput v2, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetupdateYlistener(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 753
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_b
    int-to-float v0, p1

    sub-float/2addr v0, v3

    cmpl-float v0, v11, v0

    if-lez v0, :cond_c

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    sub-float/2addr p1, v3

    new-array v0, v6, [F

    aput v2, v0, v1

    aput p1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetupdateYlistener(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 759
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 762
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput-boolean v1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moving:Z

    .line 763
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    if-eqz p1, :cond_f

    .line 764
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 677
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startX:F

    .line 678
    iput v2, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startY:F

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->startTime:J

    .line 681
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_f

    .line 682
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    :goto_3
    return v5

    :cond_10
    :goto_4
    return v1
.end method
