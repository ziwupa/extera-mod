.class Lorg/telegram/ui/RecyclerListViewScroller$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RecyclerListViewScroller;

.field final synthetic val$dy:I

.field final synthetic val$total:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RecyclerListViewScroller;I[I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    iput p2, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$dy:I

    iput-object p3, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$total:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object p1, p1, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$dy:I

    iget-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$total:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
