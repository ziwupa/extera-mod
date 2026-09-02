.class public Lorg/telegram/ui/Components/CapsuleBlobDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;
    }
.end annotation


# static fields
.field public static MAX_SPEED:F = 8.2f

.field public static MIN_SPEED:F = 0.8f

.field private static final SMOOTHER:Landroid/animation/TimeInterpolator;


# instance fields
.field private amplitude:F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field private final big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

.field private breathDepth:F

.field private breathPeriodMs:F

.field private breathPhase:F

.field private colorProgress:F

.field private colorState:I

.field private cornerRadius:F

.field private currentColor:I

.field private curvatureBoost:F

.field private fromColor:I

.field private halfHeight:F

.field private halfWidth:F

.field private innerX:F

.field private innerY:F

.field private lastFrameTime:J

.field private mAlpha:I

.field private final mInvalidateSelf:Ljava/lang/Runnable;

.field private neighborCoherence:F

.field private final path:Landroid/graphics/Path;

.field private perimeter:F

.field private radius:F

.field private running:Z

.field private final sample:[F

.field private final small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

.field private straightH:F

.field private straightV:F

.field private targetSpacing:F

.field private toColor:I

.field private waveDepth:F

.field private weightedArc:F

.field private weightedTotal:F


# direct methods
.method public static synthetic $r8$lambda$UdYoPCaMa_YR8vttLQa0v7_hpD4(F)F
    .locals 3

    .line 91
    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p0

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    mul-float/2addr p0, v1

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static synthetic $r8$lambda$Uo_sZeLcY2Q7Q_XMjX5I0bm2Adw(Lorg/telegram/ui/Components/CapsuleBlobDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lambda$new$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->SMOOTHER:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 137
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->cornerRadius:F

    const/high16 v0, 0x41b00000    # 22.0f

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->targetSpacing:F

    const v0, 0x4019999a    # 2.4f

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->waveDepth:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    const/high16 v0, 0x45610000    # 3600.0f

    .line 108
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPeriodMs:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->neighborCoherence:F

    .line 134
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    const/4 v0, 0x4

    .line 135
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->sample:[F

    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorState:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 336
    new-instance v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    const/16 v1, 0xff

    .line 634
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    .line 138
    new-instance v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;-><init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable-IA;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 139
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speedScale:F

    const/4 v3, 0x0

    .line 140
    iput v3, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->phaseOffset:F

    const/high16 v4, 0x3f000000    # 0.5f

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMin:F

    const/high16 v4, 0x41080000    # 8.5f

    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    .line 143
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 144
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    const/16 v0, 0x3d

    .line 145
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->baseAlpha:I

    .line 147
    new-instance v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;-><init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable-IA;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    const v1, 0x3f51eb85    # 0.82f

    .line 148
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speedScale:F

    const v1, 0x3f19999a    # 0.6f

    .line 149
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->phaseOffset:F

    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMin:F

    const/high16 v1, 0x40880000    # 4.25f

    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    const v1, 0x3f0ccccd    # 0.55f

    .line 152
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 153
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    const/16 v1, 0x80

    .line 154
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->baseAlpha:I

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(I)V

    return-void
.end method

.method private applyColor(I)V
    .locals 2

    .line 276
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->currentColor:I

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iput p1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iput p1, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 279
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    return-void
.end method

.method private arc(FFF[F)V
    .locals 4

    float-to-double v0, p3

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 613
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    mul-float v1, p0, p3

    add-float/2addr p1, v1

    const/4 v1, 0x0

    aput p1, p4, v1

    mul-float/2addr p0, v0

    add-float/2addr p2, p0

    const/4 p0, 0x1

    .line 614
    aput p2, p4, p0

    const/4 p0, 0x2

    neg-float p1, v0

    .line 615
    aput p1, p4, p0

    const/4 p0, 0x3

    .line 616
    aput p3, p4, p0

    return-void
.end method

.method private drawLayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;FFF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 473
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->count()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 477
    :cond_0
    iget v3, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMin:F

    iget v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    sub-float/2addr v4, v3

    iget v5, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 478
    iget v4, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->waveDepth:F

    iget v6, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/4 v7, 0x0

    add-float/2addr v5, v7

    mul-float/2addr v4, v5

    .line 481
    iget-object v5, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthEff:[F

    .line 482
    iget-object v8, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthTmp:[F

    .line 483
    iget-object v9, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetEff:[F

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_1

    .line 485
    sget-object v12, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->SMOOTHER:Landroid/animation/TimeInterpolator;

    iget-object v13, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    aget v13, v13, v11

    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    .line 486
    iget-object v13, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    aget v13, v13, v11

    sub-float v14, v6, v12

    mul-float/2addr v13, v14

    iget-object v15, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    aget v15, v15, v11

    mul-float/2addr v15, v12

    add-float/2addr v13, v15

    aput v13, v5, v11

    .line 487
    iget-object v13, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    aget v13, v13, v11

    mul-float/2addr v13, v14

    iget-object v14, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    aget v14, v14, v11

    mul-float/2addr v14, v12

    add-float/2addr v13, v14

    aput v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 494
    :cond_1
    iget v6, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->neighborCoherence:F

    cmpl-float v6, v6, v7

    const/4 v7, 0x2

    if-lez v6, :cond_5

    move v6, v10

    :goto_1
    if-ge v6, v7, :cond_5

    move v11, v10

    :goto_2
    if-ge v11, v2, :cond_4

    if-nez v11, :cond_2

    add-int/lit8 v12, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v11, -0x1

    :goto_3
    add-int/lit8 v13, v11, 0x1

    if-ne v13, v2, :cond_3

    move v14, v10

    goto :goto_4

    :cond_3
    move v14, v13

    .line 499
    :goto_4
    aget v12, v5, v12

    aget v14, v5, v14

    add-float/2addr v12, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v12, v14

    .line 500
    aget v14, v5, v11

    iget v15, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->neighborCoherence:F

    sub-float/2addr v12, v14

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    aput v14, v8, v11

    move v11, v13

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    move v6, v10

    :goto_5
    if-ge v6, v2, :cond_6

    int-to-float v8, v6

    int-to-float v11, v2

    div-float/2addr v8, v11

    .line 510
    aget v11, v9, v6

    add-float/2addr v8, v11

    iget-object v11, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->sample:[F

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->pointAt(F[F)V

    .line 512
    iget-object v8, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->sample:[F

    const/4 v11, 0x3

    aget v12, v8, v11

    .line 513
    aget v13, v8, v7

    neg-float v13, v13

    add-float v14, v3, p5

    .line 518
    aget v15, v5, v6

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    .line 520
    iget-object v15, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    aget v16, v8, v10

    add-float v16, p3, v16

    mul-float/2addr v12, v14

    add-float v16, v16, v12

    aput v16, v15, v6

    .line 521
    iget-object v12, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    const/4 v15, 0x1

    aget v15, v8, v15

    add-float v15, p4, v15

    mul-float/2addr v13, v14

    add-float/2addr v15, v13

    aput v15, v12, v6

    .line 522
    iget-object v12, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->tx:[F

    aget v13, v8, v7

    aput v13, v12, v6

    .line 523
    iget-object v12, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->ty:[F

    aget v8, v8, v11

    aput v8, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 526
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 527
    iget-object v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    iget-object v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    aget v4, v4, v10

    iget-object v5, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    aget v5, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v10

    :goto_6
    if-ge v3, v2, :cond_8

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v10

    .line 530
    :goto_7
    iget-object v6, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    aget v7, v6, v5

    aget v6, v6, v3

    sub-float/2addr v7, v6

    .line 531
    iget-object v6, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    aget v8, v6, v5

    aget v6, v6, v3

    sub-float/2addr v8, v6

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    float-to-double v6, v7

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    .line 533
    iget-object v11, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    iget-object v7, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    aget v8, v7, v3

    iget-object v9, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->tx:[F

    aget v12, v9, v3

    mul-float/2addr v12, v6

    add-float/2addr v12, v8

    iget-object v8, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    aget v13, v8, v3

    iget-object v14, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->ty:[F

    aget v3, v14, v3

    mul-float/2addr v3, v6

    add-float/2addr v13, v3

    aget v16, v7, v5

    aget v3, v9, v5

    mul-float/2addr v3, v6

    sub-float v3, v16, v3

    aget v17, v8, v5

    aget v5, v14, v5

    mul-float/2addr v5, v6

    sub-float v15, v17, v5

    move v14, v3

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v3, v4

    goto :goto_6

    .line 539
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 540
    iget-object v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    iget-object v1, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/16 v0, 0x200

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private maxOutwardExcursion()F
    .locals 5

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    iget v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->waveDepth:F

    iget v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 315
    iget-object p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    iget v4, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    mul-float/2addr v3, p0

    add-float/2addr v0, v3

    .line 316
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private pointAt(F[F)V
    .locals 10

    float-to-double v0, p1

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedTotal:F

    mul-float/2addr p1, v0

    .line 553
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightH:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v1, :cond_0

    .line 554
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    neg-float v0, v0

    add-float/2addr v0, p1

    aput v0, p2, v7

    .line 555
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    neg-float p0, p0

    aput p0, p2, v6

    .line 556
    aput v2, p2, v5

    .line 557
    aput v3, p2, v4

    return-void

    :cond_0
    sub-float/2addr p1, v0

    .line 562
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedArc:F

    cmpg-float v8, p1, v1

    if-gez v8, :cond_1

    .line 563
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    neg-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    mul-float/2addr v2, v3

    div-float/2addr p1, v2

    const v2, -0x4036f025

    add-float/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    return-void

    :cond_1
    sub-float/2addr p1, v1

    .line 568
    iget v8, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightV:F

    cmpg-float v9, p1, v8

    if-gez v9, :cond_2

    .line 569
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    aput v0, p2, v7

    .line 570
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    neg-float p0, p0

    add-float/2addr p0, p1

    aput p0, p2, v6

    .line 571
    aput v3, p2, v5

    .line 572
    aput v2, p2, v4

    return-void

    :cond_2
    sub-float/2addr p1, v8

    cmpg-float v2, p1, v1

    if-gez v2, :cond_3

    .line 578
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    mul-float/2addr v2, v3

    div-float/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    return-void

    :cond_3
    sub-float/2addr p1, v1

    cmpg-float v2, p1, v0

    const/high16 v9, -0x40800000    # -1.0f

    if-gez v2, :cond_4

    .line 584
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    sub-float/2addr v0, p1

    aput v0, p2, v7

    .line 585
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    aput p0, p2, v6

    .line 586
    aput v9, p2, v5

    .line 587
    aput v3, p2, v4

    return-void

    :cond_4
    sub-float/2addr p1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    .line 593
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    neg-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    mul-float/2addr v2, v3

    div-float/2addr p1, v2

    const v2, 0x3fc90fdb

    add-float/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    return-void

    :cond_5
    sub-float/2addr p1, v1

    cmpg-float v0, p1, v8

    if-gez v0, :cond_6

    .line 599
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    neg-float v0, v0

    aput v0, p2, v7

    .line 600
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    sub-float/2addr p0, p1

    aput p0, p2, v6

    .line 601
    aput v3, p2, v5

    .line 602
    aput v9, p2, v4

    return-void

    :cond_6
    sub-float/2addr p1, v8

    .line 607
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    neg-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    neg-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    mul-float/2addr v2, v3

    div-float/2addr p1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    return-void
.end method

.method private rebuildGeometry()V
    .locals 7

    .line 390
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 397
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->maxOutwardExcursion()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x0

    .line 400
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 402
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v3, v1

    iput v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    .line 404
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    goto :goto_0

    .line 407
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->cornerRadius:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 409
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 410
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    sub-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    mul-float/2addr v1, v4

    .line 411
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightH:F

    mul-float/2addr v2, v4

    .line 412
    iput v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightV:F

    .line 414
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    const v5, 0x3fc90fdb

    mul-float/2addr v3, v5

    mul-float/2addr v3, v0

    iput v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedArc:F

    mul-float v5, v1, v4

    mul-float v6, v2, v4

    add-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v3, v6

    add-float/2addr v5, v3

    .line 415
    iput v5, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedTotal:F

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const v2, 0x40c90fdb

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 416
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->perimeter:F

    .line 418
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->targetSpacing:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x50

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->count()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->resize(I)V

    .line 421
    iget-object p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->resize(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static resolveStateColor(I)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 264
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0

    .line 257
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    .line 259
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 260
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 258
    invoke-static {p0, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 261
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 257
    invoke-static {p0, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0

    .line 253
    :cond_1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    .line 254
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    .line 255
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 253
    invoke-static {p0, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0

    .line 249
    :cond_2
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    .line 250
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    .line 251
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 249
    invoke-static {p0, v1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private updateAmplitude(J)V
    .locals 3

    .line 620
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateToAmplitude:F

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 621
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateAmplitudeDiff:F

    long-to-float p1, p1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    cmpl-float p1, v1, v0

    if-lez p1, :cond_1

    .line 624
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    return-void

    :cond_0
    cmpg-float p1, v1, v0

    if-gez p1, :cond_1

    .line 628
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 427
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto/16 :goto_2

    .line 432
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 433
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    const-wide/16 v5, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v7, v5

    goto :goto_1

    .line 434
    :cond_2
    :goto_0
    iget-wide v7, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lastFrameTime:J

    sub-long v7, v3, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x28

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 435
    :goto_1
    iput-wide v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lastFrameTime:J

    const/16 v1, 0x200

    .line 437
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    .line 439
    invoke-direct {p0, v7, v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->updateAmplitude(J)V

    .line 440
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    long-to-float v3, v7

    iget v4, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPeriodMs:F

    div-float/2addr v3, v4

    const v4, 0x40c90fdb

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    .line 441
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->update(F)V

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->update(F)V

    .line 445
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    cmp-long v3, v7, v5

    if-lez v3, :cond_5

    long-to-float v3, v7

    const/high16 v4, 0x437a0000    # 250.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 446
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 448
    iput v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 450
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->fromColor:I

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->toColor:I

    iget v4, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->applyColor(I)V

    .line 453
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    .line 454
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    const v0, 0x3f333333    # 0.7f

    .line 458
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    .line 459
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget v3, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    float-to-double v3, v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    mul-float v8, v1, v3

    .line 461
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget v5, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    iget v3, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->phaseOffset:F

    add-float/2addr v0, v3

    float-to-double v9, v0

    .line 462
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v0, v9

    mul-float/2addr v0, v4

    add-float/2addr v0, v4

    mul-float/2addr v1, v0

    .line 464
    iget-object v5, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->drawLayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;FFF)V

    .line 465
    iget-object v5, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->drawLayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;FFF)V

    .line 467
    iget p0, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_6

    .line 468
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 648
    iget p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getRequiredInset()I
    .locals 1

    .line 310
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->maxOutwardExcursion()F

    move-result p0

    float-to-int p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 385
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 386
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->rebuildGeometry()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 638
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 639
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->setLayerAlpha(I)V

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->setLayerAlpha(I)V

    .line 642
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAmplitude(F)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAmplitude(FZ)V

    return-void
.end method

.method public setAmplitude(FZ)V
    .locals 3

    .line 369
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateToAmplitude:F

    const/16 p1, 0x200

    .line 370
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 373
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateToAmplitude:F

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p2, :cond_2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    const/high16 v0, 0x43960000    # 300.0f

    :cond_1
    const p2, 0x3eb33334    # 0.35000002f

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 375
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateAmplitudeDiff:F

    return-void

    :cond_2
    cmpl-float p2, p1, v1

    if-lez p2, :cond_3

    const/high16 v0, 0x43c80000    # 400.0f

    :cond_3
    const p2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 377
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateAmplitudeDiff:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget-object v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    iget-object v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 655
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    return-void
.end method

.method public setState(IZ)V
    .locals 2

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorState:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorState:I

    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->resolveStateColor(I)I

    move-result p1

    if-eqz p2, :cond_1

    .line 189
    iget p2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->currentColor:I

    if-eqz p2, :cond_1

    const/16 p2, 0x200

    invoke-static {p2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 190
    iget p2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->currentColor:I

    iput p2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->fromColor:I

    .line 191
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->toColor:I

    const/4 p1, 0x0

    .line 192
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    goto :goto_0

    .line 194
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 195
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->applyColor(I)V

    .line 197
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 343
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lastFrameTime:J

    .line 348
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    const/16 v1, 0x3c

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 352
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 356
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateState(Z)V
    .locals 6

    .line 211
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v1

    .line 216
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 221
    :cond_1
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    return-void

    .line 222
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_6

    .line 223
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    .line 224
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v1, :cond_3

    .line 225
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    const/4 v0, 0x3

    .line 229
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    return-void

    .line 231
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    return-void

    .line 234
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    return-void
.end method
