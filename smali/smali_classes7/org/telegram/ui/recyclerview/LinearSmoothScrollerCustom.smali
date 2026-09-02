.class public Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field private durationMultiplier:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field protected mTargetVector:Landroid/graphics/PointF;

.field private offset:I

.field private scrollPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->durationMultiplier:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    .line 50
    iput p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->scrollPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 30
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 54
    iput p3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->durationMultiplier:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    .line 56
    iput p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->scrollPosition:I

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
.method public calculateDyToMakeVisible(Landroid/view/View;)I
    .locals 7

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 139
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 140
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v2

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    sub-int v2, p1, v3

    .line 146
    iget v5, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->scrollPosition:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->offset:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    if-le v2, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    sub-int/2addr v4, v2

    .line 151
    div-int/lit8 v0, v4, 0x2

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->offset:I

    add-int/2addr v0, p0

    const/high16 p0, 0x42b00000    # 88.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v0, p0

    :goto_0
    add-int/2addr v2, v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v0

    :cond_4
    sub-int/2addr v2, p1

    if-gez v2, :cond_5

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 2

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateTimeForScrolling(I)I

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

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 170
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v0, :cond_0

    .line 171
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void

    .line 85
    :cond_0
    iget p3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 86
    iget p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 88
    iget p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {p0, p4}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

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

    .line 95
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mTargetVector:Landroid/graphics/PointF;

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateDyToMakeVisible(Landroid/view/View;)I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateTimeForDeceleration(I)I

    move-result p2

    if-lez p2, :cond_0

    neg-int p1, p1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 73
    iget v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->durationMultiplier:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->onEnd()V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->offset:I

    return-void
.end method

.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 116
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mTargetVector:Landroid/graphics/PointF;

    .line 118
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 119
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    const/16 v0, 0x2710

    .line 120
    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateTimeForScrolling(I)I

    move-result v0

    .line 121
    iget v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    return-void
.end method
