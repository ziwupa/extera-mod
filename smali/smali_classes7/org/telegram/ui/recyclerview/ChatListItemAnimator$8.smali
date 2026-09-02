.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

.field final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iput-object p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1085
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1086
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1087
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1088
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1089
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$view:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1090
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAnimationOffsetX(F)V

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1094
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$view:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1095
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$600(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 1097
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$700(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$8;->val$changeInfo:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
