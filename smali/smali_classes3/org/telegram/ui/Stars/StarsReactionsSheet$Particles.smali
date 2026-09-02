.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Particles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final bPaint:Landroid/graphics/Paint;

.field private bPaintColor:I

.field private batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private final batchParticlesPaint:Landroid/graphics/Paint;

.field public final bounds:Landroid/graphics/RectF;

.field private firstDraw:Z

.field private lastInvalidateTime:J

.field private lastTime:J

.field private lifetime:F

.field public final particles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;",
            ">;"
        }
    .end annotation
.end field

.field public final rect:Landroid/graphics/Rect;

.field private speed:F

.field public final type:I

.field private visibleCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1512
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 1516
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    .line 1517
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->rect:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1519
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    .line 1520
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lifetime:F

    const/4 v0, 0x1

    .line 1523
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    .line 1529
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    .line 1530
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 1531
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1533
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 1536
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 1538
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    .line 1539
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    shr-int/lit8 v2, p1, 0x1

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 1542
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v3

    .line 1543
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1544
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 1545
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 1546
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1547
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1548
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1549
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1550
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1551
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1552
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1553
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1554
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1555
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1557
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1558
    new-instance p1, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 1559
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v4, p2, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 1560
    invoke-static {v0}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1562
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 1563
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V
    .locals 3

    .line 1686
    iget v0, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1687
    iget v1, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 1688
    aget-object p0, p0, v0

    aput-object p2, p0, p1

    return-void
.end method

.method public static isValidPoint([[Landroid/graphics/PointF;IIFIILandroid/graphics/PointF;F)Z
    .locals 6

    const/high16 v0, 0x41700000    # 15.0f

    .line 1663
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1664
    iget v1, p6, Landroid/graphics/PointF;->x:F

    int-to-float v2, v0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-gez p1, :cond_4

    iget p1, p6, Landroid/graphics/PointF;->y:F

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_4

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    div-float/2addr v1, p3

    float-to-double p1, v1

    .line 1668
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 1669
    iget p2, p6, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p3, p1, -0x1

    .line 1670
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sub-int/2addr p4, v0

    .line 1671
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p4, p2, -0x1

    .line 1672
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p2, v0

    sub-int/2addr p5, v0

    .line 1673
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p3, p1, :cond_3

    move p5, p4

    :goto_1
    if-gt p5, p2, :cond_2

    .line 1677
    aget-object v1, p0, p3

    aget-object v1, v1, p5

    if-eqz v1, :cond_1

    .line 1678
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p6, Landroid/graphics/PointF;->x:F

    iget v5, p6, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v3, v5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    cmpg-float v1, v1, p7

    if-gez v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v4
.end method

.method private static poissonDiskSampling(FIII)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIII)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1695
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1699
    new-instance v0, Landroid/graphics/PointF;

    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 1700
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/4 v10, 0x0

    invoke-static {v10, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 1701
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    invoke-static {v10, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    float-to-double v3, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 1704
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    float-to-double v4, v4

    .line 1707
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v11, 0x1

    add-int/2addr v4, v11

    int-to-float v5, v2

    div-float/2addr v5, v3

    float-to-double v5, v5

    .line 1708
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v5, v11

    const/4 v12, 0x2

    .line 1711
    new-array v6, v12, [I

    aput v5, v6, v11

    aput v4, v6, v10

    const-class v13, Landroid/graphics/PointF;

    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Landroid/graphics/PointF;

    move v13, v10

    :goto_0
    if-ge v13, v4, :cond_1

    move v14, v10

    :goto_1
    if-ge v14, v5, :cond_0

    .line 1714
    aget-object v15, v6, v13

    const/16 v16, 0x0

    aput-object v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1716
    :cond_1
    invoke-static {v6, v3, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 1717
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1721
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    move v13, v0

    goto :goto_3

    :cond_2
    move v13, v10

    .line 1722
    :goto_3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/graphics/PointF;

    move v0, v10

    :goto_4
    move/from16 v15, p3

    if-ge v0, v15, :cond_4

    .line 1726
    sget-object v16, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextFloat()F

    move-result v11

    const/16 v12, 0x168

    invoke-static {v10, v12, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v11

    int-to-float v11, v11

    .line 1727
    sget-object v12, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v12

    const/4 v10, 0x1

    const/4 v15, 0x2

    invoke-static {v10, v15, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v7

    .line 1728
    iget v10, v14, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    float-to-double v0, v10

    move-wide/from16 v17, v0

    float-to-double v0, v12

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v0

    move-wide/from16 v21, v0

    add-double v0, v17, v19

    double-to-float v0, v0

    .line 1729
    iget v1, v14, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v21

    add-double/2addr v1, v10

    double-to-float v1, v1

    move-object v2, v6

    .line 1730
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v1, p1

    move-object v0, v2

    move/from16 v2, p2

    .line 1732
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->isValidPoint([[Landroid/graphics/PointF;IIFIILandroid/graphics/PointF;F)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v1, v16, 0x1

    move/from16 v7, p0

    move/from16 v2, p2

    move-object v6, v0

    move v0, v1

    move v12, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v1, p1

    goto :goto_4

    .line 1737
    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-static {v0, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->insertPoint([[Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    .line 1739
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v6

    move v15, v12

    .line 1746
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    move/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v6, v0

    move v12, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_5
    return-object v8
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1753
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x20000

    .line 1757
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 1761
    :cond_0
    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1762
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1764
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1765
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move v8, v5

    :goto_0
    if-ge v8, v3, :cond_1

    .line 1767
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1768
    iget v7, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    iget v9, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    mul-float/2addr v7, v9

    mul-float v7, v7, p3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v4, v9

    mul-float/2addr v10, v7

    div-float v9, v6, v9

    mul-float/2addr v9, v7

    .line 1771
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v11, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    move v12, v9

    sub-float v9, v11, v10

    iget v14, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    move v15, v10

    sub-float v10, v14, v12

    add-float/2addr v11, v15

    add-float/2addr v12, v14

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    .line 1772
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget v9, v13, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    mul-float v9, v9, p3

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v2, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1774
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesPaint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 1776
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaintColor:I

    if-eq v4, v2, :cond_3

    .line 1777
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iput v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bPaintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_4

    .line 1781
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1782
    iget v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    mul-float v7, v7, p3

    invoke-virtual {v6, v1, v2, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->draw(Landroid/graphics/Canvas;IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1785
    :cond_4
    :goto_2
    iput-boolean v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    return-void
.end method

.method public gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V
    .locals 2

    .line 1789
    iput-wide p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 1790
    sget-object p2, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/16 p3, 0x1f4

    const/16 v0, 0x9c4

    invoke-static {p3, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lifetime:F

    mul-float/2addr p2, p3

    float-to-long p2, p2

    iput-wide p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->lifetime:J

    if-eqz p4, :cond_0

    .line 1792
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    long-to-float p2, p2

    sget-object p3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result p3

    mul-float/2addr p2, p3

    float-to-long p2, p2

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    .line 1794
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sget-object p4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 1795
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sget-object p4, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 1796
    iget p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 1797
    sget-object p0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 p2, -0x3f200000    # -7.0f

    const/high16 p4, -0x3e700000    # -18.0f

    invoke-static {p2, p4, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 1798
    sget-object p0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 p2, -0x40000000    # -2.0f

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p2, p4, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    goto :goto_0

    .line 1800
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    sub-float/2addr p2, p4

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 1801
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    sub-float/2addr p0, p2

    iput p0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 1802
    sget-object p0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p3, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    iget p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    mul-float/2addr p2, p2

    iget p4, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    mul-float/2addr p4, p4

    add-float/2addr p2, p4

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    div-float/2addr p0, p2

    .line 1803
    iget p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    mul-float/2addr p2, p0

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    .line 1804
    iget p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    mul-float/2addr p2, p0

    iput p2, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    .line 1806
    :goto_0
    sget-object p0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const p2, 0x3ecccccd    # 0.4f

    invoke-static {p2, p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    iput p0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->a:F

    .line 1807
    sget-object p0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    const p2, 0x3f4ccccd    # 0.8f

    const p3, 0x3f99999a    # 1.2f

    invoke-static {p2, p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    const p2, 0x3f333333    # 0.7f

    mul-float/2addr p0, p2

    iput p0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    return-void
.end method

.method public generateGrid()V
    .locals 9

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1634
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->poissonDiskSampling(FIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1637
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1639
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    .line 1641
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    if-eqz v3, :cond_1

    .line 1642
    new-instance v3, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->batchParticlesBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    .line 1643
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v1, v4}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    .line 1646
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1647
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    if-ge v2, v1, :cond_2

    .line 1648
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1649
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 1651
    invoke-virtual {p0, v1, v3, v4, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    .line 1652
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    iput v6, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 1653
    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    .line 1654
    sget-object v5, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    .line 1655
    iget v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->s:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public process()Z
    .locals 10

    const/high16 v0, 0x20000

    .line 1607
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1611
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1612
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastTime:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    mul-float/2addr v0, v4

    move v4, v1

    .line 1613
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 1614
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1615
    iget-wide v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->lifetime:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    iget-wide v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->start:J

    sub-long v6, v2, v6

    long-to-float v6, v6

    long-to-float v7, v8

    div-float/2addr v6, v7

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 1617
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    invoke-virtual {p0, v5, v2, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    const/4 v6, 0x0

    .line 1620
    :cond_2
    iget v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    iget v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vx:F

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    .line 1621
    iget v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    iget v8, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->vy:F

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v6, v7

    sub-float/2addr v7, v6

    .line 1622
    iput v7, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->la:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1624
    :cond_3
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastTime:J

    .line 1626
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastInvalidateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x42

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    .line 1627
    :cond_5
    :goto_2
    iput-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->lastInvalidateTime:J

    const/4 p0, 0x1

    return p0
.end method

.method public removeParticlesOutside()V
    .locals 7

    .line 1587
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1589
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1590
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;

    .line 1591
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    iget v5, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->x:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;->y:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->firstDraw:Z

    invoke-virtual {p0, v3, v0, v1, v4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->gen(Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles$Particle;JZ)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1582
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1583
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1577
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1578
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1572
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1573
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->removeParticlesOutside()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1601
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->speed:F

    return-void
.end method

.method public setVisible(F)V
    .locals 1

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->particles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->visibleCount:I

    return-void
.end method
