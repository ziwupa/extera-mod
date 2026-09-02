.class public Lorg/telegram/ui/RecyclerListViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastScrolled:I

.field final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$ZdUvmt-igjrX8Bo0_UY3r5Ur3LU(Lorg/telegram/ui/RecyclerListViewScroller;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/RecyclerListViewScroller;->lambda$smoothScrollBy$0([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method private synthetic lambda$smoothScrollBy$0([ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 37
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 38
    iget v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    sub-int v0, p2, v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 41
    aget v1, p1, v2

    add-int/2addr v1, v0

    aput v1, p1, v2

    .line 43
    iput p2, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public smoothScrollBy(I)V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 23
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IJLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    .line 35
    filled-new-array {v1, p1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v2, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/RecyclerListViewScroller;[I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/RecyclerListViewScroller$1;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/RecyclerListViewScroller$1;-><init>(Lorg/telegram/ui/RecyclerListViewScroller;I[I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
