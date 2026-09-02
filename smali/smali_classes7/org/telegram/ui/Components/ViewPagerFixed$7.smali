.class Lorg/telegram/ui/Components/ViewPagerFixed$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEventInternal(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fputtabsAnimation(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)V

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    if-gez v1, :cond_0

    .line 782
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onBack()V

    .line 784
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 785
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fgetbackAnimation(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 786
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 789
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fgetviewTypes(Lorg/telegram/ui/Components/ViewPagerFixed;)[I

    move-result-object p1

    aget p1, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v0, p1, v2

    .line 794
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fputtabsAnimationInProgress(Lorg/telegram/ui/Components/ViewPagerFixed;Z)V

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->-$$Nest$fputmaybeStartTracking(Lorg/telegram/ui/Components/ViewPagerFixed;Z)V

    .line 796
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_3

    .line 797
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 800
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 802
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$7;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    return-void
.end method
