.class Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field final synthetic val$finalProgressView:Landroid/view/View;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$finalProgressView:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$finalProgressView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->ignoreView:Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$1;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
