.class public Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/QRScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrRegionDrawer"
.end annotation


# instance fields
.field private final animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

.field private hasQrResult:Z

.field private final invalidate:Ljava/lang/Runnable;

.field private final qrPaint:Landroid/graphics/Paint;

.field private final qrPath:Landroid/graphics/Path;

.field private qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 10

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPaint:Landroid/graphics/Paint;

    .line 325
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, -0x21f9

    .line 326
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 329
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 330
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v3, 0x4e80cccd

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 332
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    .line 259
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->invalidate:Ljava/lang/Runnable;

    .line 261
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x140

    move-object v3, p1

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object v4, v3

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 262
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 263
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 264
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object p1, v2

    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object v0, v2

    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object v1, v2

    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    filled-new-array {p1, v0, v1, v2}, [Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    .line 270
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object p1, v2

    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object v0, v2

    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    move-object v1, v2

    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    filled-new-array {p1, v0, v1, v2}, [Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    array-length v3, v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    .line 283
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    .line 284
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 285
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f8ccccd    # 1.1f

    .line 286
    invoke-static {v8, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    .line 288
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 289
    invoke-virtual {v1, v8, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    .line 291
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 292
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    array-length v5, v5

    const/4 v7, 0x4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    add-int/lit8 v9, v8, -0x1

    if-gez v9, :cond_1

    add-int/lit8 v9, v5, -0x1

    :cond_1
    add-int/lit8 v10, v8, 0x1

    if-lt v10, v5, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v10

    .line 297
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget-object v13, v12, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    aget-object v14, v13, v9

    .line 298
    aget-object v15, v13, v8

    .line 299
    aget-object v13, v13, v11

    .line 301
    iget v7, v2, Landroid/graphics/RectF;->left:F

    move/from16 v16, v3

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v3, v3, v9

    move/from16 v17, v4

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v12, v12, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    sub-float/2addr v4, v12

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    add-float v3, v3, v17

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v7, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v4, v4, v9

    iget v9, v14, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v12, v12, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    sub-float/2addr v9, v12

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 302
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v9, v9, v8

    iget v12, v15, Landroid/graphics/PointF;->x:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v14, v14, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    sub-float/2addr v12, v14

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    add-float v9, v9, v17

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v9, v12

    add-float/2addr v4, v9

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v8, v12, v8

    iget v12, v15, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v14, v14, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    sub-float/2addr v12, v14

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v8, v12

    add-float/2addr v9, v8

    .line 303
    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v12, v12, v11

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v15, v15, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    sub-float/2addr v14, v15

    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v12

    add-float v12, v12, v17

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v12, v14

    add-float/2addr v8, v12

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v11, v14, v11

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    iget v14, v14, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    sub-float/2addr v13, v14

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    add-float/2addr v11, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float/2addr v11, v13

    add-float/2addr v12, v11

    sub-float/2addr v7, v4

    sub-float/2addr v3, v9

    sub-float/2addr v8, v4

    sub-float/2addr v12, v9

    .line 308
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    const v13, 0x3e3851ec    # 0.18f

    mul-float/2addr v7, v13

    add-float/2addr v7, v4

    mul-float/2addr v3, v13

    add-float/2addr v3, v9

    invoke-virtual {v11, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    mul-float/2addr v8, v13

    add-float/2addr v4, v8

    mul-float/2addr v12, v13

    add-float/2addr v9, v12

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v10

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v3

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v16

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPath:Landroid/graphics/Path;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void
.end method

.method public hasNoDraw()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQr:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setQrDetected(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 336
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->qrResult:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 338
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    if-nez v2, :cond_1

    .line 339
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCX:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 340
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQrCY:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move v2, v0

    .line 341
    :goto_0
    iget-object v3, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    array-length v3, v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPX:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 343
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->animatedQPY:[Lorg/telegram/ui/Components/AnimatedFloat;

    aget-object v3, v3, v2

    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 346
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->hasQrResult:Z

    .line 347
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$QrRegionDrawer;->invalidate:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
