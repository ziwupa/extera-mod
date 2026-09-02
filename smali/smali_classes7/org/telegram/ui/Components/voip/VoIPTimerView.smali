.class public Lorg/telegram/ui/Components/voip/VoIPTimerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field activePaint:Landroid/graphics/Paint;

.field private final callsDeclineDrawable:Landroid/graphics/drawable/Drawable;

.field currentTimeStr:Ljava/lang/String;

.field inactivePaint:Landroid/graphics/Paint;

.field private isDrawCallIcon:Z

.field rectF:Landroid/graphics/RectF;

.field private signalBarCount:I

.field textPaint:Landroid/text/TextPaint;

.field timerLayout:Landroid/text/StaticLayout;

.field updater:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$wkEUcSXrmFjNCgkruIOdsGJuclg(Lorg/telegram/ui/Components/voip/VoIPTimerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->rectF:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->activePaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->inactivePaint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x4

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->signalBarCount:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->isDrawCallIcon:Z

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPTimerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPTimerView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updater:Ljava/lang/Runnable;

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->activePaint:Landroid/graphics/Paint;

    const/16 v3, 0xe5

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->inactivePaint:Landroid/graphics/Paint;

    const/16 v3, 0x66

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->callsDeclineDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 p0, 0x41c00000    # 24.0f

    .line 46
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updateTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->isDrawCallIcon:Z

    if-eqz v3, :cond_1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->callsDeclineDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 107
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->signalBarCount:I

    if-le v3, v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->inactivePaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->activePaint:Landroid/graphics/Paint;

    .line 108
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->rectF:Landroid/graphics/RectF;

    const v8, 0x40851eb8    # 4.16f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    int-to-float v10, v2

    mul-float/2addr v9, v10

    const/high16 v11, 0x40300000    # 2.75f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    rsub-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    mul-float/2addr v12, v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    mul-float/2addr v2, v10

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v2, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v9, v12, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->rectF:Landroid/graphics/RectF;

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-virtual {p1, v2, v8, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_4

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDrawCallIcon()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->isDrawCallIcon:Z

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSignalBarCount(I)V
    .locals 0

    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->signalBarCount:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 82
    const-string v0, "00:00"

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 83
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updateTimer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateTimer()V
    .locals 9

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->currentTimeStr:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->timerLayout:Landroid/text/StaticLayout;

    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTimerView;->updater:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
