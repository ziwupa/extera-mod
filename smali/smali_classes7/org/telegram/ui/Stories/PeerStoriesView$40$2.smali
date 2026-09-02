.class Lorg/telegram/ui/Stories/PeerStoriesView$40$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$40;->onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

.field final synthetic val$effectStarted:[Z

.field final synthetic val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;[ZLorg/telegram/ui/Stories/StoriesLikeButton;)V
    .locals 0

    .line 8124
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$effectStarted:[Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 8127
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputmovingReaction(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 8128
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputmovingReactionProgress(Lorg/telegram/ui/Stories/PeerStoriesView;F)V

    .line 8129
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8130
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$effectStarted:[Z

    aget-boolean v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8131
    aput-boolean v2, p1, v0

    .line 8132
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputdrawReactionEffect(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 8134
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8137
    :catch_0
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/StoriesLikeButton;->setAllowDrawReaction(Z)V

    .line 8138
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->val$storiesLikeButtonFinal:Lorg/telegram/ui/Stories/StoriesLikeButton;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateVisibleReaction()V

    .line 8140
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetreactionMoveDrawable(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8141
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetreactionMoveDrawable(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 8142
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputreactionMoveDrawable(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    :cond_1
    return-void
.end method
