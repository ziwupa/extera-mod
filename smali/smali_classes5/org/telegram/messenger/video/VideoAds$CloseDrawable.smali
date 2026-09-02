.class public Lorg/telegram/messenger/video/VideoAds$CloseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final max_display_duration:J

.field private final min_display_duration:J

.field private minusTime:J

.field private final paint:Landroid/graphics/Paint;

.field private final parentView:Landroid/view/View;

.field private paused:Z

.field private pausedTime:J

.field private final showCrossAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final showTimerAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final startTime:J

.field private final timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final timerScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/view/View;IIJ)V
    .locals 9

    .line 656
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 647
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 651
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    .line 729
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    const/16 v1, 0xff

    .line 741
    iput v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    .line 657
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->parentView:Landroid/view/View;

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->startTime:J

    int-to-long p4, p2

    const-wide/16 v1, 0x3e8

    mul-long/2addr p4, v1

    .line 659
    iput-wide p4, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    int-to-long p2, p3

    mul-long/2addr p2, v1

    .line 660
    iput-wide p2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->max_display_duration:J

    .line 662
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 663
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 664
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 p2, -0x1

    .line 665
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 p3, 0x11

    .line 668
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 669
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 670
    const-string p3, "fonts/num.otf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 671
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 672
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 674
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1a4

    move-object v2, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v3, v2

    iput-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showCrossAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 675
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1a4

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showTimerAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 676
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timerScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 688
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v7, v2

    .line 689
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v8, v2

    .line 691
    iget-boolean v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    iget-wide v4, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    sub-long/2addr v2, v4

    .line 692
    iget-wide v4, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->startTime:J

    sub-long/2addr v2, v4

    .line 693
    iget-wide v4, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    sub-long/2addr v4, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v6, v4

    .line 694
    iget-wide v9, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    long-to-float v11, v9

    div-float v11, v6, v11

    cmp-long v2, v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    .line 697
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showTimerAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v12

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v3, v4

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timerScaleAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    if-lt v4, v5, :cond_2

    const v4, 0x3f533333    # 0.825f

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    const/high16 v4, 0x3f600000    # 0.875f

    goto :goto_2

    :cond_3
    move v4, v13

    :goto_2
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    .line 701
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 702
    invoke-virtual {p1, v3, v3, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 703
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sub-float v3, v7, v13

    sub-float v4, v8, v13

    add-float v5, v7, v13

    add-float v6, v8, v13

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 705
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 706
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 707
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    int-to-float v3, v3

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 710
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 711
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v7, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v8, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, -0x3c4c0000    # -360.0f

    mul-float v4, v11, v3

    const/4 v5, 0x0

    .line 712
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 714
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->showCrossAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v3, v13, v11

    mul-float/2addr v3, v2

    const/high16 v2, 0x42960000    # 75.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    move v9, v10

    :cond_4
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 715
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v7

    invoke-static {v7, v3, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 716
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v8, v2

    invoke-static {v8, v2, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    .line 717
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v5, v13, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    mul-float/2addr v4, v5

    .line 719
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move v1, v2

    sub-float v2, v3, v4

    sub-float v5, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    .line 720
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    move v4, v3

    move v3, v5

    move v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 721
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_5

    .line 724
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 766
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 762
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public isCrossAvailable()Z
    .locals 4

    .line 680
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    sub-long/2addr v0, v2

    .line 681
    :goto_0
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->startTime:J

    sub-long/2addr v0, v2

    .line 682
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->min_display_duration:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 744
    iput p1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 752
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 753
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 748
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->timer:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 749
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .line 731
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 732
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->paused:Z

    if-eqz p1, :cond_1

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    return-void

    .line 736
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->pausedTime:J

    sub-long/2addr v0, v2

    .line 737
    iget-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/telegram/messenger/video/VideoAds$CloseDrawable;->minusTime:J

    return-void
.end method
