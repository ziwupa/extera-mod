.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1523
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1528
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1529
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1530
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1531
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1532
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1533
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1534
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1000(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1535
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1536
    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    invoke-static {p0}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->access$1100(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1518
    iget-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$11;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
