.class public Lorg/telegram/ui/Components/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private animatedProgress:F

.field private cicleRect:Landroid/graphics/RectF;

.field private currentCircleLength:F

.field private currentProgress:F

.field private currentProgressTime:F

.field private currentStyle:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private drawingCircleLenght:F

.field private lastUpdateTime:J

.field private m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private m3Drawable:Landroid/graphics/drawable/Drawable;

.field private m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field private noProgress:Z

.field private progressAnimationStart:F

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressTime:I

.field private radOffset:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private risingCircleLength:Z

.field private size:I

.field private toCircle:Z

.field private toCircleProgress:F

.field private useSelfAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p2, 0x42200000    # 40.0f

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 80
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;->getThemedColor(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 81
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 83
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 84
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    iget p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 378
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private setM3Visible(ZZ)V
    .locals 0

    .line 402
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 405
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private updateAnimation()V
    .locals 7

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 225
    iget-wide v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 229
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 230
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation(J)V

    return-void
.end method

.method private updateAnimation(J)V
    .locals 8

    .line 234
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    const-wide/16 v1, 0x168

    mul-long/2addr v1, p1

    long-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v2, v0, v1

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 236
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 238
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    const v0, 0x3d94f209

    add-float/2addr v4, v0

    .line 239
    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v0, v4, v2

    if-lez v0, :cond_1

    .line 241
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_1

    const v4, 0x3d23d70a    # 0.04f

    sub-float/2addr v0, v4

    .line 244
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 246
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 250
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v0, :cond_7

    .line 251
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v0, v0, v3

    const/high16 v5, 0x43850000    # 266.0f

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    if-nez v0, :cond_5

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    long-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    cmpl-float p1, v0, v7

    if-ltz p1, :cond_2

    .line 254
    iput v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 256
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    if-eqz p1, :cond_3

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr p2, v7

    invoke-virtual {p1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v5

    add-float/2addr p1, v4

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    goto :goto_1

    .line 259
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr p2, v7

    invoke-virtual {p1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 262
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    cmpl-float p1, p1, v7

    if-nez p1, :cond_a

    .line 263
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    if-eqz p1, :cond_4

    .line 264
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    add-float/2addr p2, v6

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    const/high16 p2, -0x3c7b0000    # -266.0f

    .line 265
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 267
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 268
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    goto/16 :goto_3

    .line 271
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 280
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    if-eqz p1, :cond_6

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v5

    add-float/2addr p1, v4

    .line 274
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    sub-float v0, p2, p1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    .line 277
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    sub-float/2addr p2, p1

    add-float/2addr v0, p2

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    goto :goto_3

    .line 281
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    const/high16 p1, 0x43b60000    # 364.0f

    .line 282
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    sub-float p1, p2, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_a

    .line 285
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    sub-float/2addr p2, v4

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    goto :goto_3

    .line 290
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    sub-float v5, v0, v2

    cmpl-float v3, v5, v3

    if-lez v3, :cond_9

    .line 292
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    int-to-long v6, v3

    add-long/2addr v6, p1

    long-to-int p1, v6

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    int-to-float p2, p1

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    .line 294
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    const/4 p1, 0x0

    .line 295
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    goto :goto_2

    .line 297
    :cond_8
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    iput v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 300
    :cond_9
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    mul-float/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 302
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 361
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 362
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr p3, v3

    float-to-int p3, p3

    add-int v1, p2, v2

    add-int/2addr v2, p3

    .line 364
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float v3, p2, v3

    int-to-float v4, v2

    div-float/2addr v4, v1

    sub-float v4, p3, v4

    int-to-float v5, v2

    div-float/2addr v5, v1

    add-float/2addr p2, v5

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr p3, v2

    invoke-virtual {v0, v3, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    iget-object v6, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    iget v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    iget v8, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    iput v8, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 370
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation()V

    return-void
.end method

.method public isCircle()Z
    .locals 1

    .line 374
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMaterial3ProgressStyle()Z
    .locals 1

    .line 162
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 391
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setM3Visible(ZZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setM3Visible(ZZ)V

    .line 398
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 346
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    add-int v4, v0, v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    iget v8, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    iget v9, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    iput v9, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 357
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->useSelfAlpha:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setNoProgress(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 198
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 200
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 202
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 321
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    if-eqz p1, :cond_0

    .line 324
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setIndicatorColor([I)V

    .line 326
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p1, :cond_1

    .line 327
    iget p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    :cond_1
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 306
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpecValues(IIIIII)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgressView;->isMaterial3ProgressStyle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, p4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorTrackGapSize(I)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    filled-new-array {p5}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p6}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p0, :cond_0

    .line 316
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    :cond_0
    return-void
.end method

.method public setStyle(I)V
    .locals 7

    .line 116
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    move p1, v1

    .line 119
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    if-eq v0, p1, :cond_9

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    .line 121
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    if-nez p1, :cond_1

    .line 124
    new-instance p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/material/loadingindicator/LoadingIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 126
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setIndicatorColor([I)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3IndicatorView:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->getDrawable()Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 130
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-nez p1, :cond_5

    .line 131
    new-instance p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 135
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    invoke-virtual {p1, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorTrackGapSize(I)V

    .line 141
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    if-ne p1, v5, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setWavy(Z)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v0, :cond_7

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_7

    .line 149
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 150
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 152
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 153
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setM3Visible(ZZ)V

    .line 156
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public setTrackColor(I)V
    .locals 0

    .line 332
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    :cond_0
    return-void
.end method

.method public setUseSelfAlpha(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->useSelfAlpha:Z

    return-void
.end method

.method public setWavy(Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const v0, 0x3fcccccd    # 1.6f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setWavyValues(IIIF)V

    return-void

    .line 183
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorInset(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual {p0, v1, v1, v1, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setWavyValues(IIIF)V

    return-void
.end method

.method public setWavyValues(IIIF)V
    .locals 2

    .line 189
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentStyle:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWavelengthIndeterminate(I)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveAmplitude(I)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveSpeed(I)V

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3CircularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setWaveAmplitudeRampProgressMin(F)V

    return-void
.end method

.method public sync(Lorg/telegram/ui/Components/RadialProgressView;)V
    .locals 2

    .line 207
    iget-wide v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 208
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 209
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 210
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 211
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 212
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 213
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 214
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 215
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 216
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 217
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 218
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 219
    iget p1, p1, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    const-wide/16 v0, 0x55

    .line 220
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation(J)V

    return-void
.end method

.method public toCircle(ZZ)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 340
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->m3Drawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 386
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
