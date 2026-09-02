.class Lorg/telegram/ui/Components/DialogsItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/DialogsItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

.field final synthetic val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DialogsItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->setClipProgress(F)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/DialogsItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->this$0:Lorg/telegram/ui/Components/DialogsItemAnimator;

    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
