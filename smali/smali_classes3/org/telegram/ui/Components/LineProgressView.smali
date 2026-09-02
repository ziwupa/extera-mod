.class public Lorg/telegram/ui/Components/LineProgressView;
.super Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.source "SourceFile"


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static progressPaint:Landroid/graphics/Paint;


# instance fields
.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backColor:I

.field private cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private currentProgress:F

.field private currentProgressTime:J

.field private lastUpdateTime:J

.field private progressColor:I

.field private final rect:Landroid/graphics/RectF;

.field public type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    .line 60
    sget-object p1, Lorg/telegram/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object p1, Lorg/telegram/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 63
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    sget-object p1, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/LineProgressView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/16 v0, 0x3e8

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setTrackCornerRadius(I)V

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setTrackStopIndicatorSize(I)V

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorTrackGapSize(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadiusFraction(F)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 101
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgressType(I)V

    return-void
.end method

.method private updateLegacyAnimation()V
    .locals 11

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    iget-wide v2, p0, Lorg/telegram/ui/Components/LineProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 147
    iput-wide v0, p0, Lorg/telegram/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 149
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgress:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    sub-float v6, v4, v0

    cmpl-float v7, v6, v5

    if-lez v7, :cond_1

    .line 152
    iget-wide v7, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    add-long/2addr v7, v2

    iput-wide v7, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    const-wide/16 v9, 0x12c

    cmp-long v9, v7, v9

    if-ltz v9, :cond_0

    .line 154
    iput v4, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 155
    iput v4, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    const-wide/16 v6, 0x0

    .line 156
    iput-wide v6, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    goto :goto_0

    .line 158
    :cond_0
    sget-object v4, Lorg/telegram/ui/Components/LineProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    long-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v7, v8

    invoke-virtual {v4, v7}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 163
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_4

    long-to-float v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 164
    iput v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    .line 166
    iput v5, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 0

    .line 141
    iget p0, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgress:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 174
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 179
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->backColor:I

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 180
    sget-object v4, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    sget-object v0, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sget-object v6, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/telegram/ui/Components/LineProgressView;->progressColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    sget-object v0, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sget-object v5, Lorg/telegram/ui/Components/LineProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/16 v1, 0xa0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 194
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 195
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    const v1, 0x3f99999a    # 1.2f

    .line 196
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 198
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/LineProgressView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/LineProgressView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 203
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/LineProgressView;->updateLegacyAnimation()V

    return-void
.end method

.method public setBackColor(I)V
    .locals 1

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->backColor:I

    .line 113
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgress:F

    .line 120
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    .line 126
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    goto :goto_0

    .line 128
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedProgressValue:F

    iput p2, p0, Lorg/telegram/ui/Components/LineProgressView;->animationProgressStart:F

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 131
    iput p2, p0, Lorg/telegram/ui/Components/LineProgressView;->animatedAlphaValue:F

    :cond_2
    const-wide/16 p1, 0x0

    .line 133
    iput-wide p1, p0, Lorg/telegram/ui/Components/LineProgressView;->currentProgressTime:J

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/LineProgressView;->lastUpdateTime:J

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->progressColor:I

    .line 106
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    :cond_0
    return-void
.end method

.method public setProgressType(I)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/LineProgressView;->type:I

    return-void

    .line 74
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/LineProgressView;->type:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/LineProgressView;->type:I

    if-nez p1, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveSpeed(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelength(I)V

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveAmplitude(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x42200000    # 40.0f

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthDeterminate(I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveAmplitude(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveSpeed(I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveAmplitudeRampProgressMin(F)V

    :cond_3
    :goto_0
    return-void
.end method
