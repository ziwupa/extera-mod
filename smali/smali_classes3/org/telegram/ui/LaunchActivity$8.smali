.class Lorg/telegram/ui/LaunchActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private drawerPredictiveBackStarted:Z

.field private invoked:Z

.field private locked:Z

.field private locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private predictiveBackStarted:Z

.field private started:Z

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    const/4 p1, 0x0

    .line 791
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    .line 792
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 793
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    return-void
.end method

.method private onBackStartedInternal(Landroid/window/BackEvent;)V
    .locals 3

    .line 827
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 830
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->startPredictiveBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    return-void

    .line 834
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_3

    .line 835
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v2

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackStarted(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 836
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    if-nez p1, :cond_3

    .line 837
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 838
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    .line 870
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 871
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    if-eqz v1, :cond_0

    .line 872
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 873
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 876
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 877
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 878
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelPredictiveBack()V

    .line 879
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    return-void

    .line 880
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz p0, :cond_3

    .line 881
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackCancelled()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 3

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 798
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    if-eqz v1, :cond_0

    .line 799
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    const/4 v1, 0x0

    .line 800
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->locked:Z

    .line 803
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    .line 807
    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_1

    .line 804
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    return-void

    .line 807
    :cond_1
    invoke-virtual {v2, v0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 809
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 810
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->commitPredictiveBack()V

    return-void

    .line 811
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackInvoked()V

    return-void

    .line 814
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->onBackPressed()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 849
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    .line 852
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->predictiveBackStarted:Z

    const v2, 0x3c75c28f    # 0.015f

    if-nez v1, :cond_1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 853
    iput-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->predictiveBackStarted:Z

    .line 854
    invoke-direct {p0, p1}, Lorg/telegram/ui/LaunchActivity$8;->onBackStartedInternal(Landroid/window/BackEvent;)V

    :cond_1
    const/4 v1, 0x0

    sub-float/2addr v0, v2

    .line 857
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f7c28f6    # 0.985f

    div-float/2addr v0, v1

    .line 859
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 860
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 861
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerContainer()Lcom/exteragram/messenger/drawer/DrawerContainer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->updatePredictiveBackProgress(F)V

    return-void

    .line 862
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz p0, :cond_4

    .line 863
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackProgress(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 820
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->started:Z

    const/4 p1, 0x0

    .line 821
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->invoked:Z

    .line 822
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->predictiveBackStarted:Z

    .line 823
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$8;->drawerPredictiveBackStarted:Z

    return-void
.end method
