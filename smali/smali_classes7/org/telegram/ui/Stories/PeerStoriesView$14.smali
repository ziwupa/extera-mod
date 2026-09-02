.class Lorg/telegram/ui/Stories/PeerStoriesView$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->showLikesReaction(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V
    .locals 0

    .line 2574
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$14;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$14;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2577
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$14;->val$show:Z

    if-nez p1, :cond_0

    .line 2578
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$14;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetlikesReactionLayout(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$14;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetlikesReactionLayout(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    :cond_0
    return-void
.end method
