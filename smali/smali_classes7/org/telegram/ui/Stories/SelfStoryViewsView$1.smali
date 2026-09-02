.class Lorg/telegram/ui/Stories/SelfStoryViewsView$1;
.super Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCenteredImageTap()V
    .locals 1

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    return-void
.end method

.method public onClosestPositionChanged(I)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onClosestPositionChanged(I)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->listenPager:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-ge p1, v2, :cond_2

    .line 89
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_3

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDragging()V
    .locals 1

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->listenPager:Z

    return-void
.end method
