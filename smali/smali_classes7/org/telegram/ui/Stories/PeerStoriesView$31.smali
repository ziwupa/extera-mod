.class Lorg/telegram/ui/Stories/PeerStoriesView$31;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createSelfPeerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;)V
    .locals 2

    .line 4569
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4571
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 4572
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0xfa

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 4576
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4577
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 4578
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->showViewsProgress:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 4579
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 4581
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 4582
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 4584
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 4586
    :goto_1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4587
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 4588
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 4589
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/16 v0, 0x14

    const/4 v1, -0x1

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    const/16 v2, 0x32

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/16 v5, 0x46

    invoke-static {v1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 4590
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$31;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4591
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4592
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method
