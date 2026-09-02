.class Lorg/telegram/ui/Components/SharedMediaLayout$43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->stopScroll(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 5992
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 5995
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputtabsAnimation(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)V

    .line 5996
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetbackAnimation(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p1

    .line 6008
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 5997
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5998
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5999
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6000
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchAlpha(Lorg/telegram/ui/Components/SharedMediaLayout;F)V

    goto :goto_0

    .line 6002
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchAlpha(Lorg/telegram/ui/Components/SharedMediaLayout;F)V

    .line 6003
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIcon(F)V

    .line 6005
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mupdateOptionsSearch(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 6006
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchItemState(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    goto :goto_1

    .line 6008
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v4

    .line 6009
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    aput-object v5, v0, v4

    .line 6010
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aput-object p1, v0, v3

    .line 6011
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6012
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItemState(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 6013
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetsearchItem(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6015
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputsearchItemState(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    .line 6016
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mselectTabWithId(Lorg/telegram/ui/Components/SharedMediaLayout;IF)V

    .line 6017
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 6018
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mstartStopVisibleGifs(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    .line 6020
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputtabsAnimationInProgress(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 6021
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputmaybeStartTracking(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 6022
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputstartedTracking(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 6023
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabScroll(Z)V

    .line 6024
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetactionBar(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 6025
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$43;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    return-void
.end method
