.class public abstract Lorg/telegram/ui/Components/BlurredRecyclerView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# instance fields
.field public additionalClipBottom:I

.field public alwaysDrawChild:Z

.field public blurTopPadding:I

.field public bottomPadding:I

.field globalIgnoreLayout:Z

.field public topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateTopPadding()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->measureBlurTopPadding()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    neg-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->alwaysDrawChild:Z

    .line 77
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->alwaysDrawChild:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->additionalClipBottom:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 68
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->alwaysDrawChild:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public measureBlurTopPadding()I
    .locals 0

    const/high16 p0, 0x434b0000    # 203.0f

    .line 53
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 35
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->onAttachedToWindow()V

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->updateTopPadding()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->globalIgnoreLayout:Z

    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurredRecyclerView;->updateTopPadding()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    iget v2, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->globalIgnoreLayout:Z

    .line 30
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->globalIgnoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->topPadding:I

    .line 92
    iput p4, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->bottomPadding:I

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
