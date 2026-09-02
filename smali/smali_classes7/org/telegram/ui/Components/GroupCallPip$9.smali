.class Lorg/telegram/ui/Components/GroupCallPip$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$alert:Landroid/view/View;

.field final synthetic val$windowManager:Landroid/view/WindowManager;

.field final synthetic val$windowRemoveTooltipOverlayView:Landroid/view/View;

.field final synthetic val$windowRemoveTooltipView:Landroid/view/View;

.field final synthetic val$windowView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$ReVuHfSmyrmXgr5wuhGaW32XCbI(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 665
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 666
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 667
    invoke-interface {p2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 668
    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 669
    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 670
    invoke-interface {p2, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowView:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipView:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowManager:Landroid/view/WindowManager;

    iput-object p5, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    iput-object p6, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$alert:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipView:Landroid/view/View;

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallPip$9;->val$alert:Landroid/view/View;

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$9$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/GroupCallPip$9$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method
