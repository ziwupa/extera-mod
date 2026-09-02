.class public Lorg/telegram/ui/Components/SeekBarWaveform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
    }
.end annotation


# static fields
.field private static paintInner:Landroid/graphics/Paint;

.field private static paintOuter:Landroid/graphics/Paint;


# instance fields
.field private alpha:F

.field private alphaPath:Landroid/graphics/Path;

.field private animatedValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private clearProgress:F

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field public explodeProgress:F

.field private exploding:Z

.field public explosionRate:F

.field private fromHeights:[F

.field private fromWidth:I

.field private height:I

.field private heights:[F

.field private innerColor:I

.field private isUnread:Z

.field private loading:Z

.field private loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingPaint:Landroid/graphics/Paint;

.field private loadingPaintColor1:I

.field private loadingPaintColor2:I

.field private loadingPaintWidth:F

.field private loadingStart:J

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private outerColor:I

.field private parentView:Landroid/view/View;

.field private particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

.field private path:Landroid/graphics/Path;

.field private pressed:Z

.field private progress:F

.field private selected:Z

.field private selectedColor:I

.field private startDraging:Z

.field private startX:F

.field private thumbDX:I

.field private thumbX:I

.field private toHeights:[F

.field private toWidth:I

.field private waveScaling:F

.field private waveformBytes:[B

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 62
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x258

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x7d

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x96

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 292
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    .line 81
    sget-object p0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    .line 82
    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 83
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 84
    sget-object p0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    sget-object p0, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private addBar(Landroid/graphics/Path;FF)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    .line 479
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 480
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 481
    iget p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    mul-float/2addr p3, p0

    .line 482
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v4, p2

    div-float v0, v1, v0

    sub-float/2addr v4, v0

    const/high16 v5, 0x40e00000    # 7.0f

    .line 484
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    neg-float v7, p3

    sub-float/2addr v7, v0

    add-float/2addr v6, v7

    .line 485
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr p2, v3

    add-float/2addr p2, v0

    .line 486
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr p3, v0

    add-float/2addr v2, p3

    .line 482
    invoke-virtual {p0, v4, v6, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v1, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private calculateHeights(I)[F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 246
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    if-eqz v2, :cond_7

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 249
    :cond_0
    new-array v3, v1, [F

    .line 251
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x8

    const/4 v4, 0x5

    div-int/2addr v2, v4

    int-to-float v5, v2

    int-to-float v6, v1

    div-float/2addr v5, v6

    const/4 v6, 0x0

    move v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v2, :cond_6

    if-eq v8, v9, :cond_1

    goto :goto_3

    :cond_1
    move v12, v9

    const/4 v13, 0x0

    :goto_1
    if-ne v9, v12, :cond_2

    add-float/2addr v10, v5

    float-to-int v12, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v9, v8, 0x5

    .line 272
    div-int/lit8 v14, v9, 0x8

    mul-int/lit8 v15, v14, 0x8

    sub-int/2addr v9, v15

    rsub-int/lit8 v15, v9, 0x8

    rsub-int/lit8 v16, v15, 0x5

    .line 276
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    aget-byte v7, v7, v14

    shr-int/2addr v7, v9

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/16 v17, 0x2

    shl-int v9, v17, v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v7, v9

    int-to-byte v7, v7

    if-lez v16, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 277
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    array-length v4, v9

    if-ge v14, v4, :cond_3

    shl-int v4, v7, v16

    int-to-byte v4, v4

    .line 279
    aget-byte v7, v9, v14

    rsub-int/lit8 v9, v15, 0x4

    shl-int v9, v17, v9

    add-int/lit8 v9, v9, -0x1

    and-int/2addr v7, v9

    or-int/2addr v4, v7

    int-to-byte v7, v4

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_5

    if-lt v11, v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v11, 0x1

    mul-int/lit8 v14, v7, 0x7

    int-to-float v14, v14

    const/high16 v15, 0x41f80000    # 31.0f

    div-float/2addr v14, v15

    .line 286
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v3, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v9

    goto :goto_2

    :cond_5
    move v9, v12

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private drawFill(Landroid/graphics/Canvas;F)V
    .locals 21

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    .line 436
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 438
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    .line 439
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    goto :goto_1

    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    sget-object v2, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 443
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    .line 444
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    .line 445
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget v8, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    invoke-static {v6, v8, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    sub-float v8, v7, v2

    mul-float/2addr v6, v8

    mul-float v6, v6, p2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p2

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v5, v5

    add-float v12, v5, v1

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v13, v5

    sget-object v14, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    cmpg-float v5, v2, v7

    if-gez v5, :cond_4

    .line 451
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    mul-float/2addr v5, v6

    mul-float v18, v5, v8

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v1, v1

    sget-object v20, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    cmpl-float v1, v2, v4

    if-lez v1, :cond_8

    .line 455
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_5

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    if-ne v1, v5, :cond_5

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    if-eq v1, v5, :cond_7

    .line 456
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    .line 457
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 459
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    iput v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    .line 460
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    iput v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    .line 461
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v8, v3

    iput v8, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    filled-new-array {v3, v6, v3}, [I

    move-result-object v10

    const/4 v3, 0x3

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 463
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingStart:J

    sub-long/2addr v1, v5

    long-to-float v1, v1

    const/high16 v2, 0x43870000    # 270.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 466
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3fcccccd    # 1.6f

    rem-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v2

    .line 467
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    mul-float/2addr v1, v2

    move-object/from16 v15, p1

    .line 468
    invoke-virtual {v15, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v2, v1

    .line 469
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    sub-float v18, v3, v1

    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move/from16 v19, v1

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    iget-object v0, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    if-eqz v2, :cond_1b

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-eqz v2, :cond_1b

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 318
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    div-float/2addr v2, v5

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    goto/16 :goto_13

    .line 322
    :cond_1
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_3

    const v7, 0x3dda740e

    add-float/2addr v5, v7

    .line 323
    iput v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 325
    iput v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 331
    :cond_3
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v5

    .line 333
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    if-nez v7, :cond_4

    .line 334
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    goto :goto_1

    .line 336
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 340
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    if-nez v7, :cond_5

    .line 341
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    goto :goto_2

    .line 343
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 346
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->reverseWaveform()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 347
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    if-eqz v10, :cond_10

    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    if-eqz v11, :cond_10

    .line 348
    iget v12, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    iget v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v14, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    sub-int/2addr v14, v13

    int-to-float v13, v14

    div-float/2addr v12, v13

    .line 349
    array-length v10, v10

    array-length v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 350
    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    array-length v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    array-length v13, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 351
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    array-length v14, v13

    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    move/from16 v16, v3

    array-length v3, v15

    if-ge v14, v3, :cond_7

    move-object v3, v13

    goto :goto_4

    :cond_7
    move-object v3, v15

    .line 352
    :goto_4
    array-length v14, v13

    const/16 p2, 0x1

    array-length v9, v15

    if-ge v14, v9, :cond_8

    move-object v9, v15

    goto :goto_5

    :cond_8
    move-object v9, v13

    .line 354
    :goto_5
    array-length v13, v13

    array-length v14, v15

    if-ge v13, v14, :cond_9

    goto :goto_6

    :cond_9
    sub-float v12, v6, v12

    :goto_6
    const/4 v13, -0x1

    move v15, v4

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_f

    int-to-float v4, v14

    int-to-float v6, v10

    div-float v6, v4, v6

    int-to-float v8, v11

    mul-float/2addr v6, v8

    move v8, v5

    float-to-double v5, v6

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v6, v11, -0x1

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-ge v13, v5, :cond_c

    int-to-float v6, v5

    .line 359
    invoke-static {v6, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float/2addr v4, v6

    if-eqz v7, :cond_a

    .line 360
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v5

    goto :goto_8

    :cond_a
    move v6, v5

    :goto_8
    aget v6, v3, v6

    if-eqz v7, :cond_b

    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v14

    goto :goto_9

    :cond_b
    move v13, v14

    :goto_9
    aget v13, v9, v13

    invoke-static {v6, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    .line 361
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    invoke-direct {v0, v13, v4, v6}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    move v13, v5

    goto :goto_b

    :cond_c
    int-to-float v6, v5

    .line 364
    invoke-static {v6, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    mul-float/2addr v4, v6

    if-eqz v7, :cond_d

    .line 365
    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    sub-int v5, v6, v5

    :cond_d
    aget v5, v3, v5

    if-eqz v7, :cond_e

    array-length v6, v9

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v14

    goto :goto_a

    :cond_e
    move v6, v14

    :goto_a
    aget v6, v9, v6

    invoke-static {v5, v6, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    .line 366
    iget-object v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    invoke-direct {v0, v6, v4, v5}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    move v15, v12

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v5, v8

    move/from16 v2, v19

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    move/from16 v19, v2

    move v8, v5

    goto :goto_f

    :cond_10
    move/from16 v19, v2

    move/from16 v16, v3

    move v8, v5

    const/16 p2, 0x1

    const/4 v2, 0x0

    .line 370
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    if-eqz v3, :cond_13

    :goto_c
    int-to-float v3, v2

    cmpg-float v4, v3, v19

    if-gez v4, :cond_13

    .line 372
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    array-length v4, v4

    if-lt v2, v4, :cond_11

    goto :goto_e

    .line 375
    :cond_11
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    mul-float/2addr v4, v3

    mul-float v5, v8, v19

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    invoke-static {v5, v3, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    if-eqz v7, :cond_12

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v2

    goto :goto_d

    :cond_12
    move v9, v2

    :goto_d
    aget v3, v3, v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    mul-float/2addr v3, v5

    .line 378
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float v5, v6, v5

    mul-float/2addr v9, v5

    sub-float/2addr v3, v9

    .line 379
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    invoke-direct {v0, v5, v4, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    :goto_e
    const/4 v15, 0x0

    .line 383
    :goto_f
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    if-nez v2, :cond_15

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-lez v2, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    goto :goto_11

    .line 384
    :cond_15
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 385
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    mul-float v2, v2, v19

    .line 386
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    mul-float/2addr v3, v4

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v6, v18, v3

    mul-float/2addr v2, v6

    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_11
    cmpl-float v2, v15, v4

    if-lez v2, :cond_16

    .line 390
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 392
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    mul-float/2addr v15, v2

    invoke-direct {v0, v1, v15}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawFill(Landroid/graphics/Canvas;F)V

    .line 393
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 398
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawFill(Landroid/graphics/Canvas;F)V

    .line 399
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    if-nez v2, :cond_17

    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-lez v2, :cond_1b

    .line 402
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    if-nez v2, :cond_18

    .line 404
    new-instance v2, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    new-instance v3, Lorg/telegram/ui/Components/SeekBarWaveform$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/SeekBarWaveform$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SeekBarWaveform;)V

    const/16 v4, 0xfa

    invoke-direct {v2, v4, v3}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;-><init>(ILjava/lang/Runnable;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 407
    :cond_18
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1a

    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    if-eqz v3, :cond_1a

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v6, v18, v2

    mul-float v2, v19, v6

    float-to-int v2, v2

    if-eqz v7, :cond_19

    sub-float v4, v19, v18

    int-to-float v2, v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :cond_19
    if-ltz v2, :cond_1a

    .line 412
    array-length v3, v3

    if-ge v2, v3, :cond_1a

    mul-float v5, v8, v19

    int-to-float v3, v2

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    invoke-static {v5, v3, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    .line 414
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    aget v2, v4, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    mul-float/2addr v2, v3

    .line 415
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 416
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    sub-float v4, v6, v4

    mul-float v4, v4, v19

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 417
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    .line 418
    iget v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 419
    iget v8, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    mul-float/2addr v2, v8

    const/high16 v18, 0x3f800000    # 1.0f

    .line 421
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v4

    div-float/2addr v6, v5

    sub-float/2addr v8, v6

    const/high16 v5, 0x40e00000    # 7.0f

    .line 422
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v9, v9

    neg-float v10, v2

    sub-float/2addr v10, v6

    add-float/2addr v9, v10

    .line 423
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    add-float/2addr v4, v10

    add-float/2addr v4, v6

    .line 424
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v7, v5

    int-to-float v5, v7

    add-float/2addr v2, v6

    add-float/2addr v5, v2

    .line 420
    invoke-virtual {v3, v8, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    .line 428
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 429
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->setColor(I)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    move-result-object v2

    .line 430
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->setEmitArea(Landroid/graphics/RectF;)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    move-result-object v2

    iget v0, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 431
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->draw(Landroid/graphics/Canvas;F)V

    :cond_1b
    :goto_13
    return-void
.end method

.method public explodeAt(F)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    .line 296
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarWaveform;->invalidate()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isDragging()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    return p0
.end method

.method public isStartDraging()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    return p0
.end method

.method public onTouch(IFF)Z
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->isSeekBarDragAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpg-float v2, p1, p2

    if-gtz v2, :cond_a

    .line 144
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_a

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_a

    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_a

    .line 145
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    .line 146
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 147
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 148
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarPressed()V

    return v0

    :cond_1
    if-eq p1, v0, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_a

    .line 162
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p1, :cond_a

    .line 163
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    if-eqz p1, :cond_5

    .line 164
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_3

    .line 166
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    goto :goto_0

    .line 167
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p3, :cond_4

    .line 168
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 170
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p1, p1

    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 172
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float v1, p1, p3

    if-eqz v1, :cond_7

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 177
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    :cond_7
    return v0

    .line 153
    :cond_8
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    if-eqz p2, :cond_a

    if-ne p1, v0, :cond_9

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_9

    .line 155
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 157
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarReleased()V

    return v0

    :cond_a
    return v1
.end method

.method public setAlpha(F)V
    .locals 0

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 94
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 95
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 96
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setExplosionRate(F)V
    .locals 0

    .line 301
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 302
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarWaveform;->invalidate()V

    return-void
.end method

.method public setLoading(Z)V
    .locals 2

    .line 496
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingStart:J

    .line 499
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    .line 500
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->animatedValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->animatedValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 3

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->isSeekBarDragAllowed()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 195
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    return-void

    .line 198
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    if-eqz v0, :cond_2

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_3

    .line 201
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 203
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 205
    :cond_4
    :goto_2
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 207
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    return-void

    .line 208
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p2, :cond_6

    .line 209
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :cond_6
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    return-void
.end method

.method public setSent()V
    .locals 3

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 240
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 218
    invoke-virtual {p0, p1, p2, p1, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setSize(IIII)V

    return-void
.end method

.method public setSize(IIII)V
    .locals 2

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 224
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p2, :cond_0

    array-length p2, p2

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-eq p2, p1, :cond_1

    .line 226
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    :cond_1
    if-eq p3, p4, :cond_3

    .line 228
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    if-ne p1, p3, :cond_2

    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    if-eq p1, p4, :cond_3

    .line 229
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    .line 230
    iput p4, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    int-to-float p1, p3

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    .line 232
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    return-void

    :cond_3
    if-ne p3, p4, :cond_4

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    :cond_4
    return-void
.end method

.method public setWaveform([B)V
    .locals 1

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    .line 101
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->isSeekBarDragAllowed()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    :cond_0
    return-void
.end method
