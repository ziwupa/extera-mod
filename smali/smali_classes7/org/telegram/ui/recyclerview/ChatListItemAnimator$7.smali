.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$deltaY:I

    iput-object p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 993
    iget p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$deltaY:I

    if-eqz p1, :cond_0

    .line 994
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1000
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1001
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->-$$Nest$mrestoreTransitionParams(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroid/view/View;)V

    .line 1002
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 1003
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1004
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1005
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 1006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1010
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->reset()V

    .line 1013
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$400(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1015
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$500(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$7;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
