.class public Lorg/telegram/ui/Components/SearchStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private cx:F

.field private cy:F

.field private delaySetProgress:Ljava/lang/Runnable;

.field private fromState:I

.field private mn:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressAngleFrom:F

.field private progressAngleTo:F

.field private final progressRadius:F

.field private progressRect:Landroid/graphics/RectF;

.field private progressSegments:[F

.field private progressStart:J

.field private progressStartedWithOverTo:Z

.field private toState:I

.field private waitingForProgressToEnd:Z

.field private wereNotWaitingForProgressToEnd:Z


# direct methods
.method public static synthetic $r8$lambda$xpAsMriBpkBOX9zap5-0aCfgm94(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchStateDrawable;->lambda$setIconState$0(IZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3e800000    # 0.25f

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRadius:F

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 52
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v3, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchStateDrawable;)V

    const-wide/16 v6, 0x15e

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    const v0, 0x3faa9fbe    # 1.333f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private containsAngle(FFF)Z
    .locals 2

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p2, p0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    add-float/2addr p2, p0

    :cond_0
    rem-float/2addr p3, p0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    add-float/2addr p3, p0

    :cond_1
    cmpl-float p0, p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    cmpl-float p0, p1, p2

    if-gez p0, :cond_3

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_5

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFF)V
    .locals 1

    const v0, 0x3d99999a    # 0.075f

    .line 267
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 274
    invoke-static {p2, p3, p4, p5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    move v2, p5

    move-object p5, p0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v2

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLines(Landroid/graphics/Canvas;FFFFFF)V
    .locals 2

    .line 281
    invoke-static {p2, p3, p4, p5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {p6, p7, p4, p5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3d99999a    # 0.075f

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$setIconState$0(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZZ)V

    return-void
.end method

.method private lerp3(FFFFFF)F
    .locals 0

    mul-float/2addr p1, p4

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    mul-float/2addr p3, p6

    add-float/2addr p1, p3

    return p1
.end method

.method private setIconState(IZZ)V
    .locals 5

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    if-eq p1, v1, :cond_1

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    return-void

    :cond_0
    if-nez p3, :cond_2

    if-ne p1, v1, :cond_2

    .line 85
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    if-nez p3, :cond_1

    .line 86
    new-instance p3, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/SearchStateDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    const-wide/16 p0, 0x41

    invoke-static {p3, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    .line 93
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 96
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    const/4 v2, 0x0

    if-gez p3, :cond_4

    if-eqz p2, :cond_4

    .line 97
    iget p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    invoke-virtual {p0, p3, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    :cond_4
    const/4 p3, 0x0

    if-ne p1, v1, :cond_5

    const/high16 v3, 0x43340000    # 180.0f

    .line 101
    iput v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    const-wide/16 v3, -0x1

    .line 102
    iput-wide v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    goto :goto_0

    .line 103
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    if-ne v3, v1, :cond_7

    if-nez p1, :cond_6

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 105
    iput v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    goto :goto_0

    .line 107
    :cond_6
    iput p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    :cond_7
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_9

    .line 112
    iget p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iput p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    if-ne p2, v1, :cond_8

    if-eq p1, v1, :cond_8

    move v2, v3

    .line 114
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_1

    .line 117
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 118
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private w(F)F
    .locals 0

    .line 314
    iget p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    mul-float/2addr p0, p1

    return p0
.end method

.method private x(F)F
    .locals 2

    .line 306
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    iget p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private y(F)F
    .locals 2

    .line 310
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    iget p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    .line 141
    iget v6, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    const/16 v8, 0xff

    if-ge v6, v8, :cond_0

    .line 142
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    .line 145
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 147
    iget v1, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v11

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    sub-float v2, v9, v11

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v10

    .line 148
    :goto_2
    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_6

    if-ne v2, v12, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v11

    goto :goto_3

    :cond_6
    if-ne v2, v12, :cond_7

    sub-float v2, v9, v11

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v10

    .line 149
    :goto_3
    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    const/4 v13, 0x2

    if-ne v1, v13, :cond_9

    if-ne v2, v13, :cond_8

    move v6, v9

    goto :goto_4

    :cond_8
    move v6, v11

    goto :goto_4

    :cond_9
    if-ne v2, v13, :cond_a

    sub-float v1, v9, v11

    move v6, v1

    goto :goto_4

    :cond_a
    move v6, v10

    :goto_4
    cmpl-float v1, v4, v10

    const/high16 v14, 0x3e800000    # 0.25f

    const/high16 v15, 0x3f000000    # 0.5f

    if-lez v1, :cond_b

    .line 155
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    const v3, 0x3ee353f8    # 0.444f

    move/from16 v16, v9

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v9

    invoke-static {v2, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 156
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v9

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v3

    invoke-static {v9, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    const v9, 0x3e54fdf4    # 0.208f

    .line 157
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    move-result v9

    invoke-static {v10, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    .line 153
    invoke-direct {v0, v7, v2, v3, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawCircle(Landroid/graphics/Canvas;FFF)V

    goto :goto_5

    :cond_b
    move/from16 v16, v9

    :goto_5
    const/high16 v9, 0x42340000    # 45.0f

    const v2, 0x3e76ae7d    # 0.2409f

    const/high16 v3, 0x3f400000    # 0.75f

    if-gtz v1, :cond_d

    cmpl-float v1, v5, v10

    if-lez v1, :cond_c

    goto :goto_6

    :cond_c
    move v8, v6

    move-object v1, v7

    move/from16 v17, v9

    move/from16 v18, v12

    move v9, v2

    move v12, v3

    move v6, v4

    move v7, v5

    goto/16 :goto_a

    .line 163
    :cond_d
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    mul-float v1, v4, v9

    move/from16 v17, v9

    .line 164
    iget v9, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    move/from16 v18, v12

    iget v12, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    invoke-virtual {v7, v1, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v1, 0x3f69fbe7    # 0.914f

    .line 168
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v1

    const v9, 0x3f438866    # 0.7638f

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v9

    iget v12, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v12, v13, :cond_e

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v12

    :goto_7
    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    move/from16 v21, v12

    move v12, v3

    move/from16 v3, v21

    goto :goto_8

    :cond_e
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v12

    goto :goto_7

    .line 167
    :goto_8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->lerp3(FFFFFF)F

    move-result v19

    .line 170
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v20

    const v1, 0x3f2872b0    # 0.658f

    .line 172
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v1

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v3, v13, :cond_f

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v3

    goto :goto_9

    :cond_f
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v3

    .line 171
    :goto_9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->lerp3(FFFFFF)F

    move-result v1

    move v2, v6

    move v6, v4

    .line 174
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v3

    move v4, v1

    move v8, v2

    move-object v1, v7

    move/from16 v2, v19

    move v7, v5

    move v5, v3

    move/from16 v3, v20

    .line 165
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawLine(Landroid/graphics/Canvas;FFFF)V

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    cmpl-float v2, v7, v10

    if-lez v2, :cond_11

    .line 181
    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    if-ne v2, v13, :cond_10

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v3

    invoke-static {v2, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    :goto_b
    move v4, v2

    goto :goto_c

    :cond_10
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    goto :goto_b

    .line 183
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    mul-float v2, v6, v17

    .line 184
    iget v3, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    iget v5, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v2, 0x3e7b15b5    # 0.2452f

    .line 188
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v4

    .line 189
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v5

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v6

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    move v6, v3

    move v3, v5

    .line 191
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v5

    .line 193
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 194
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v9

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v15

    invoke-static {v9, v15, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    .line 185
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawLines(Landroid/graphics/Canvas;FFFFFF)V

    move-object v6, v0

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :cond_11
    move-object v6, v0

    :goto_d
    cmpl-float v0, v8, v10

    if-lez v0, :cond_17

    .line 200
    iget-wide v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_12

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_12

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 202
    iget-boolean v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    iput-boolean v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 204
    :cond_12
    iget-wide v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x45a8c000    # 5400.0f

    rem-float/2addr v0, v1

    iget-object v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    .line 206
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 210
    iget-object v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v0, v0, v18

    .line 211
    invoke-virtual {v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result v3

    if-eq v3, v13, :cond_13

    iget-boolean v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    if-nez v3, :cond_13

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v4, v2, v3

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    move v7, v3

    float-to-double v3, v4

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v7

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 213
    iget v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    add-float/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 214
    iget v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 215
    invoke-static {v0, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 218
    :cond_13
    iget v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    iget v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    add-float v5, v4, v2

    add-float/2addr v4, v0

    invoke-direct {v6, v3, v5, v4}, Lorg/telegram/ui/Components/SearchStateDrawable;->containsAngle(FFF)Z

    move-result v3

    .line 219
    iget-boolean v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    if-eqz v4, :cond_14

    iget-boolean v5, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    if-nez v5, :cond_14

    .line 220
    iput-boolean v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 221
    iput-boolean v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    .line 223
    :cond_14
    iget-boolean v5, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    if-eqz v5, :cond_15

    if-nez v3, :cond_15

    .line 224
    iput-boolean v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 226
    iget-boolean v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    if-nez v3, :cond_16

    .line 227
    iput-boolean v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 230
    :cond_16
    iget-object v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v3

    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v4

    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    move-result v5

    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    move-result v7

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    iget-object v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    iget v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    add-float/2addr v3, v2

    sub-float/2addr v0, v2

    const/4 v4, 0x0

    iget-object v5, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    move v2, v3

    move v3, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 239
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    :cond_17
    iget v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_18

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    cmpg-float v0, v11, v16

    if-gez v0, :cond_19

    .line 248
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_19
    return-void
.end method

.method public getIconState()I
    .locals 0

    .line 65
    iget p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 339
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 334
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

    .line 319
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIconState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    return-void
.end method

.method public setIconState(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZZ)V

    return-void
.end method
