.class Lorg/telegram/ui/Stories/StoryViewer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fputflingCalled(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    .line 456
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p0, v0, v2, p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$mfindClickableView(Lorg/telegram/ui/Stories/StoryViewer;Landroid/widget/FrameLayout;FFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/high16 v0, -0x3b860000    # -1000.0f

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fgetstoriesIntro(Lorg/telegram/ui/Stories/StoryViewer;)Lorg/telegram/ui/Stories/StoriesIntro;

    move-result-object p1

    if-nez p1, :cond_0

    cmpg-float p1, p4, v0

    if-gez p1, :cond_0

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    if-nez p2, :cond_0

    .line 549
    iput-boolean v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 551
    :try_start_0
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$mshowKeyboard(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 556
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpl-float p2, p2, p3

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    cmpg-float p2, p4, v0

    if-gez p2, :cond_1

    .line 558
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    goto :goto_1

    :cond_1
    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p2, p4, p2

    if-lez p2, :cond_2

    .line 561
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    goto :goto_1

    .line 563
    :cond_2
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->progressToOpen:F

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p4

    if-lez p2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 567
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fputflingCalled(Lorg/telegram/ui/Stories/StoryViewer;Z)V

    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->inSwipeToDissmissMode:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_b

    .line 489
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 490
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    add-float/2addr p2, p4

    iput p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    const/high16 p1, 0x43480000    # 200.0f

    .line 491
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 492
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v2, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    int-to-float p1, p1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    iget-boolean v2, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    if-nez v2, :cond_0

    .line 493
    iput-boolean v0, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyWaitingKeyboard:Z

    .line 494
    invoke-static {p2}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$mshowKeyboard(Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 496
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :catch_0
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v2, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    div-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p2, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyProgress:F

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 503
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    .line 504
    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToReplyOffset:F

    .line 505
    iput-boolean p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSwipeToReply:Z

    goto :goto_0

    :cond_2
    return v0

    .line 510
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    if-eqz p2, :cond_7

    .line 511
    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    iget-object v2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoryViewsView:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    iget v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView;->maxSelfStoriesViewsOffset:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    cmpl-float v2, p4, v1

    if-lez v2, :cond_4

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, p4

    add-float/2addr p2, v2

    .line 512
    iput p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    goto :goto_1

    :cond_4
    add-float/2addr p2, p4

    .line 514
    iput p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 516
    :goto_1
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->hideVisible(Landroid/view/ViewGroup;)V

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 518
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->storiesViewPager:Lorg/telegram/ui/Stories/StoriesViewPager;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 520
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    .line 522
    iput v1, p1, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    .line 523
    iput-boolean p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->allowSelfStoriesView:Z

    goto :goto_2

    :cond_6
    return v0

    .line 529
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->progressToDismiss:F

    const p3, 0x3f4ccccd    # 0.8f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a

    neg-float p2, p4

    cmpl-float p3, p2, v1

    if-lez p3, :cond_8

    iget p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_9

    :cond_8
    cmpg-float p2, p2, v1

    if-gez p2, :cond_a

    iget p2, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_a

    :cond_9
    const p2, 0x3e99999a    # 0.3f

    goto :goto_3

    :cond_a
    const p2, 0x3f19999a    # 0.6f

    .line 532
    :goto_3
    iget p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    iput p3, p1, Lorg/telegram/ui/Stories/StoryViewer;->swipeToDismissOffset:F

    .line 533
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin;->hideVisible(Landroid/view/ViewGroup;)V

    .line 534
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {p0}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$mupdateProgressToDismiss(Lorg/telegram/ui/Stories/StoryViewer;)V

    return v0

    :cond_b
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->selfStoriesViewsOffset:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 472
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->allowIntercept:Z

    if-eqz v1, :cond_5

    .line 473
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryViewer;->keyboardVisible:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fgetisCaption(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fgetisCaptionPartVisible(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fgetisHintVisible(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryViewer;->-$$Nest$fgetisInTextSelectionMode(Lorg/telegram/ui/Stories/StoryViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 480
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer;->containerView:Lorg/telegram/ui/Stories/HwFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p0, v1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/StoryViewer;->switchByTap(Z)V

    goto :goto_2

    .line 474
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryViewer$1;->this$0:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryViewer;->closeKeyboardOrEmoji()Z

    :cond_5
    :goto_2
    return v2
.end method
