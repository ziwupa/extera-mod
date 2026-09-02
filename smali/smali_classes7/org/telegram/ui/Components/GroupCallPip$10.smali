.class Lorg/telegram/ui/Components/GroupCallPip$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$alert:Landroid/view/View;

.field final synthetic val$windowManager:Landroid/view/WindowManager;

.field final synthetic val$windowRemoveTooltipOverlayView:Landroid/view/View;

.field final synthetic val$windowRemoveTooltipView:Landroid/view/View;

.field final synthetic val$windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowView:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowRemoveTooltipView:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowManager:Landroid/view/WindowManager;

    iput-object p5, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$alert:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowRemoveTooltipView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowRemoveTooltipView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 803
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$10;->val$alert:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
