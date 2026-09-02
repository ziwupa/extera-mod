.class public Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/VideoTimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeHintView"
.end annotation


# instance fields
.field private cx:F

.field private lastTime:J

.field private scale:F

.field private show:Z

.field private tooltipBackground:Landroid/graphics/drawable/Drawable;

.field private tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

.field private tooltipLayout:Landroid/text/StaticLayout;

.field private tooltipPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 526
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 515
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    const-wide/16 v1, -0x1

    .line 516
    iput-wide v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->lastTime:J

    const/high16 v1, 0x41600000    # 14.0f

    .line 527
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 528
    sget v0, Lorg/telegram/messenger/R$drawable;->tooltip_arrow:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 529
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 530
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->updateColors()V

    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->setTime(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show:Z

    .line 562
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    const v2, 0x3df5c28f    # 0.12f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_5

    add-float/2addr v1, v2

    .line 557
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 558
    iput v3, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 559
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    sub-float/2addr v1, v2

    .line 563
    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    .line 564
    iput v4, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    .line 565
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 567
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    :goto_0
    return-void

    .line 571
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    div-float/2addr v0, v1

    :goto_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 573
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->scale:F

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->cx:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 575
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->cx:F

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 577
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x41000000    # 8.0f

    .line 578
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 579
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v6, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v2, v8

    float-to-int v2, v2

    const/4 v8, 0x0

    .line 577
    invoke-virtual {v1, v5, v8, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 581
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 582
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 583
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v8, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    add-float/2addr v8, v7

    float-to-int v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 581
    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 585
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 587
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 591
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 592
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 593
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 544
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    .line 545
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 544
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCx(F)V
    .locals 0

    .line 603
    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->cx:F

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTime(I)V
    .locals 11

    int-to-long v0, p1

    .line 535
    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->lastTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 536
    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->lastTime:J

    .line 537
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v4

    .line 538
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int v6, p1

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipLayout:Landroid/text/StaticLayout;

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 608
    iput-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->show:Z

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipPaint:Landroid/text/TextPaint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 598
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackground:Landroid/graphics/drawable/Drawable;

    .line 599
    iget-object p0, p0, Lorg/telegram/ui/Components/VideoTimelineView$TimeHintView;->tooltipBackgroundArrow:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
