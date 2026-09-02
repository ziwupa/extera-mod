.class public abstract Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->MILLISECONDS_PER_PX:F

    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 0

    sub-int p0, p1, p2

    mul-int/2addr p1, p0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;)I
    .locals 4

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 122
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 123
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr v3, p0

    if-le v2, v1, :cond_1

    if-ge p1, v3, :cond_1

    return v0

    :cond_1
    sub-int/2addr v3, v1

    sub-int p0, p1, v2

    sub-int/2addr v3, p0

    add-int/2addr p0, v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    return v3

    :cond_2
    sub-int/2addr p0, p1

    if-gez p0, :cond_3

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 2

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForScrolling(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->MILLISECONDS_PER_PX:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 148
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void

    .line 62
    :cond_0
    iget p3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 63
    iget p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 65
    iget p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 66
    invoke-virtual {p0, p4}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mTargetVector:Landroid/graphics/PointF;

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 49
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateDxToMakeVisible(Landroid/view/View;)I

    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForDeceleration(I)I

    move-result p2

    if-lez p2, :cond_0

    neg-int p1, p1

    const/16 v0, 0x190

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 94
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mTargetVector:Landroid/graphics/PointF;

    .line 96
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 97
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    const/16 v0, 0x2710

    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForScrolling(I)I

    move-result v0

    .line 102
    iget v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void
.end method
