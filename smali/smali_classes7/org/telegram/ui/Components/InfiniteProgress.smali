.class public Lorg/telegram/ui/Components/InfiniteProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cicleRect:Landroid/graphics/RectF;

.field private currentCircleLength:F

.field private currentProgressTime:F

.field private lastUpdateTime:J

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private radOffset:F

.field private radius:I

.field private risingCircleLength:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->cicleRect:Landroid/graphics/RectF;

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radius:I

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressPaint:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private updateAnimation()V
    .locals 7

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lorg/telegram/ui/Components/InfiniteProgress;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 49
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->lastUpdateTime:J

    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radOffset:F

    const-wide/16 v4, 0x168

    mul-long/2addr v4, v2

    long-to-float v1, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radOffset:F

    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    long-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    .line 59
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->risingCircleLength:Z

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v4, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v4, 0x43850000    # 266.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentCircleLength:F

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v4, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    iput v3, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentCircleLength:F

    .line 64
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->risingCircleLength:Z

    if-eqz v0, :cond_3

    .line 66
    iget v1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radOffset:F

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radOffset:F

    const/high16 v1, -0x3c7b0000    # -266.0f

    .line 67
    iput v1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentCircleLength:F

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->risingCircleLength:Z

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentProgressTime:F

    :cond_4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 6

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->cicleRect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radius:I

    int-to-float v2, v1

    mul-float/2addr v2, p4

    sub-float v2, p2, v2

    int-to-float v3, v1

    mul-float/2addr v3, p4

    sub-float v3, p3, v3

    int-to-float v4, v1

    mul-float/2addr v4, p4

    add-float/2addr p2, v4

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr p3, v1

    invoke-virtual {v0, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->cicleRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/InfiniteProgress;->radOffset:F

    iget v3, p0, Lorg/telegram/ui/Components/InfiniteProgress;->currentCircleLength:F

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Components/InfiniteProgress;->updateAnimation()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressPaint:Landroid/graphics/Paint;

    iget p0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressColor:I

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/InfiniteProgress;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
