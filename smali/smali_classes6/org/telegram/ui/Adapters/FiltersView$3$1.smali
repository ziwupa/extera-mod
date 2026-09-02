.class Lorg/telegram/ui/Adapters/FiltersView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/FiltersView$3;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView$3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$view:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$view:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$3;->access$000(Lorg/telegram/ui/Adapters/FiltersView$3;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/FiltersView$3;->access$100(Lorg/telegram/ui/Adapters/FiltersView$3;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
