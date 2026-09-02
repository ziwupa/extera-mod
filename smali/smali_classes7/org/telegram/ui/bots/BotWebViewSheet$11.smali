.class Lorg/telegram/ui/bots/BotWebViewSheet$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public static synthetic $r8$lambda$IrbHKu16ieCdQxKD5RCKEncA4cc(Lorg/telegram/messenger/AnimationNotificationsLocker;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 2003
    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 1977
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1980
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1982
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 1983
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwindowView(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1985
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget p3, p1, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p3, p3, p4

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 1986
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 1987
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget p3, p3, Lorg/telegram/ui/bots/BotWebViewSheet;->showOffsetY:F

    invoke-virtual {p1, p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 1988
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 1991
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetwebViewContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Lorg/telegram/ui/web/BotWebViewContainer;->invalidateViewPortHeight(ZZ)V

    .line 1992
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 1993
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1995
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget-boolean p5, p3, Lorg/telegram/ui/bots/BotWebViewSheet;->showExpanded:Z

    const/4 p6, 0x0

    if-nez p5, :cond_2

    invoke-virtual {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->isFullSize()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1998
    :cond_1
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p5

    sget-object p7, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {p3, p5, p7, p6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    new-instance p5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p5, p6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p7, 0x3f400000    # 0.75f

    .line 2000
    invoke-virtual {p5, p7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p5

    const/high16 p7, 0x43fa0000    # 500.0f

    .line 2001
    invoke-virtual {p5, p7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p5

    .line 1999
    invoke-virtual {p3, p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p3

    new-instance p5, Lorg/telegram/ui/bots/BotWebViewSheet$11$$ExternalSyntheticLambda1;

    invoke-direct {p5, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$11$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/AnimationNotificationsLocker;)V

    .line 2002
    invoke-virtual {p3, p5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 2004
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_1

    .line 1996
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p3

    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p5

    neg-float p5, p5

    iget-object p7, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p7}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p7

    invoke-virtual {p7}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result p7

    add-float/2addr p5, p7

    new-instance p7, Lorg/telegram/ui/bots/BotWebViewSheet$11$$ExternalSyntheticLambda0;

    invoke-direct {p7, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/AnimationNotificationsLocker;)V

    invoke-virtual {p3, p5, p7}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    .line 2006
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetswipeContainer(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object p1

    iput-boolean p4, p1, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->opened:Z

    .line 2008
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreen(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2009
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 2010
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$11;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-static {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fgetfullscreenButtons(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
