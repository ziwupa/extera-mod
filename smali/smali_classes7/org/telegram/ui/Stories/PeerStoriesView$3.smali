.class Lorg/telegram/ui/Stories/PeerStoriesView$3;
.super Lorg/telegram/ui/Stories/StoryMediaAreasView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Stories/StoryMediaAreasView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 522
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getPlayingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 541
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getPlayingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onHintVisible(Z)V
    .locals 0

    .line 503
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-eqz p0, :cond_0

    .line 504
    invoke-interface {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsHintVisible(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 517
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 510
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public showEffect(Lorg/telegram/ui/Stories/StoryReactionWidgetView;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$mlikeStory(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    :cond_0
    const/4 v0, 0x3

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 535
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->playAnimation()V

    .line 536
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$3;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetemojiAnimationsOverlay(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->showAnimationForWidget(Lorg/telegram/ui/Stories/StoryReactionWidgetView;)Z

    return-void
.end method
