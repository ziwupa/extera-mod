.class public Lorg/telegram/ui/Components/ProxyDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final circleRect:Landroid/graphics/RectF;

.field private connected:Z

.field private connectedAnimationProgress:F

.field private final emptyDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullDrawable:Landroid/graphics/drawable/Drawable;

.field private isEnabled:Z

.field private lastUpdateTime:J

.field private final outerPaint:Landroid/graphics/Paint;

.field private radOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->outerPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->circleRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->radOffset:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_shield_plain_24:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->outline_shield_check:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, 0x3fd47ae1    # 1.66f

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    return-void
.end method

.method private setBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p0, v3

    .line 106
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 59
    iget-wide v3, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    sub-long v6, v1, v3

    .line 60
    iput-wide v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    .line 62
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->isEnabled:Z

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProxyDrawable;->setBounds(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_2

    .line 66
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProxyDrawable;->setBounds(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->outerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    sub-float v2, v9, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->radOffset:I

    const-wide/16 v2, 0x168

    mul-long/2addr v2, v6

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->radOffset:I

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 76
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    .line 77
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/ProxyDrawable;->circleRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v10, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v5, v10, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->circleRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/ProxyDrawable;->radOffset:I

    add-int/lit8 v2, v2, -0x5a

    int-to-float v2, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/Components/ProxyDrawable;->outerPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42b40000    # 90.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->isEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    if-nez v1, :cond_3

    iget v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 84
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProxyDrawable;->setBounds(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    const/high16 v1, 0x43960000    # 300.0f

    if-eqz v0, :cond_6

    iget v3, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_6

    long-to-float v0, v6

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    .line 90
    iput v3, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_5

    .line 92
    iput v9, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_6
    if-nez v0, :cond_8

    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_8

    long-to-float v3, v6

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    .line 96
    iput v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 98
    iput v2, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 138
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 133
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->emptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->fullDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Components/ProxyDrawable;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setConnected(ZZZ)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->isEnabled:Z

    .line 48
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->lastUpdateTime:J

    if-nez p3, :cond_1

    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connected:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ProxyDrawable;->connectedAnimationProgress:F

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
