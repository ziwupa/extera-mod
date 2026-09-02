.class Lorg/telegram/ui/Stories/StoriesViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;-><init>(ILandroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setAllowTouchesByViewPager(Z)V

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    .line 204
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->onStateChanged()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 166
    :goto_0
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    .line 167
    iput p2, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 169
    iget p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 171
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    if-ltz v0, :cond_2

    iget-object v1, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    iget p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 172
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/high16 p2, 0x3f800000    # 1.0f

    iget p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    sub-float/2addr p2, p0

    invoke-interface {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    return-void

    .line 173
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    if-ltz v0, :cond_4

    iget-object v1, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    iget p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    .line 174
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    iget p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    invoke-interface {p1, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    return-void

    .line 176
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->onPeerSelected(JI)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->-$$Nest$mupdateActiveStory(Lorg/telegram/ui/Stories/StoriesViewPager;)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    const/4 p0, 0x0

    .line 190
    invoke-interface {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-le p1, v0, :cond_2

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    :cond_2
    :goto_0
    return-void
.end method
