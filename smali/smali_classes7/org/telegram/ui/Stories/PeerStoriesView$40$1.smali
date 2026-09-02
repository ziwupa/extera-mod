.class Lorg/telegram/ui/Stories/PeerStoriesView$40$1;
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

.field final synthetic val$oldLikeButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/view/View;)V
    .locals 0

    .line 8048
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$40;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;->val$oldLikeButton:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 8051
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;->val$oldLikeButton:Landroid/view/View;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    return-void
.end method
