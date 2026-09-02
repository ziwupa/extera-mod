.class public Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerActivityPagerLayout"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private tabletLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ViewPagerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ViewPagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    .line 436
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 446
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 492
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->canScrollBackward(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 497
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->canScrollForward(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 450
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    .line 453
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 454
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 458
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 459
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    if-eqz p0, :cond_1

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getAvailableTranslationX()F
    .locals 0

    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getManualScrollDuration()J
    .locals 2

    const-wide/16 v0, 0x140

    return-wide v0
.end method

.method public onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    .line 479
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p0}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$mcheckFragmentsVisibility(Lorg/telegram/ui/ViewPagerActivity;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 512
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onScrollEnd()V
    .locals 1

    .line 466
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onScrollEnd()V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ViewPagerActivity;->onViewPagerScrollEnd()V

    .line 468
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p0}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$mcheckFragmentsVisibility(Lorg/telegram/ui/ViewPagerActivity;)V

    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 484
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ViewPagerActivity;->onViewPagerTabAnimationUpdate(Z)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p1}, Lorg/telegram/ui/ViewPagerActivity;->-$$Nest$mcheckFragmentsVisibility(Lorg/telegram/ui/ViewPagerActivity;)V

    .line 487
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->this$0:Lorg/telegram/ui/ViewPagerActivity;

    invoke-static {p0}, Lorg/telegram/ui/ViewPagerActivity;->access$100(Lorg/telegram/ui/ViewPagerActivity;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 507
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTabletLayout(Z)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 442
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->tabletLayout:Z

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
