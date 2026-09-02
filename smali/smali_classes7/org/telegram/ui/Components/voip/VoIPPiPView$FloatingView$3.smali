.class Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->expand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field final synthetic val$expanded:Z


# direct methods
.method public static synthetic $r8$lambda$eHMot_YV21uLqHBK_RwnMyBiONo(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->lambda$onAnimationEnd$0(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V
    .locals 0

    .line 892
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->val$expanded:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Z)V
    .locals 2

    .line 903
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 906
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 907
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$mfinishInternal(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fputexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)V

    if-eqz p1, :cond_1

    .line 910
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 895
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->-$$Nest$mswapRender(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Lorg/telegram/ui/Components/voip/VoIPPiPView;Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    .line 899
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 900
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 901
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->this$1:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;->val$expanded:Z

    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView$3;Z)V

    const-wide/16 p0, 0x40

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
