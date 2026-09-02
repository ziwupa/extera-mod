.class Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->currentAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->currentAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistAlphaItems(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$2;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->invalidateAlpha:Z

    .line 126
    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
