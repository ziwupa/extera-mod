.class Lorg/telegram/ui/Adapters/FiltersView$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/FiltersView$3;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
.method public constructor <init>(Lorg/telegram/ui/Adapters/FiltersView$3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$3;->access$200(Lorg/telegram/ui/Adapters/FiltersView$3;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/FiltersView$3;->access$300(Lorg/telegram/ui/Adapters/FiltersView$3;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->this$1:Lorg/telegram/ui/Adapters/FiltersView$3;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView$3$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
