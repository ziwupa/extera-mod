.class Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;
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

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget-object p1, p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistAlphaItems(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;->val$position:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2$1;->this$1:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator$2;->this$0:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->invalidateAlpha:Z

    .line 108
    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
