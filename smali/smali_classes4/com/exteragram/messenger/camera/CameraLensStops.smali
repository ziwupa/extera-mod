.class public abstract Lcom/exteragram/messenger/camera/CameraLensStops;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_RATIOS:[F

.field private static final RATIO_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final ROUND_RATIOS:[F

.field private static final RULER_LADDER:[F

.field private static final SNAP_RATIOS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [F

    sput-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    const/16 v0, 0xc

    .line 37
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->SNAP_RATIOS:[F

    const/16 v0, 0x8

    .line 40
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->ROUND_RATIOS:[F

    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->RULER_LADDER:[F

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->RATIO_CACHE:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method private static addDistinctStop(Ljava/util/ArrayList;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_4

    .line 357
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 361
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v2, v1, p1

    .line 362
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, p1

    if-lez v1, :cond_2

    .line 366
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static addReachStop(Ljava/util/ArrayList;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 273
    invoke-static {p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->snapToNiceRatio(F)F

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p2, v0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_2

    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static boundStops([FFFZ)[F
    .locals 6

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    .line 336
    invoke-static {v0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 338
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-lez v4, :cond_3

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->isFinite(F)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x38d1b717    # 1.0E-4f

    sub-float v5, p1, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    if-nez p3, :cond_3

    .line 344
    invoke-static {v0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    goto :goto_1

    :cond_2
    add-float/2addr v4, p2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 347
    invoke-static {v3, p2, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    invoke-static {v0, v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 351
    invoke-static {v0, p2}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 353
    :cond_5
    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraLensStops;->toArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    return-object p0
.end method

.method public static buildRulerStops(FF[F)[F
    .locals 8

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    sget-object v2, Lcom/exteragram/messenger/camera/CameraLensStops;->RULER_LADDER:[F

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-static {v0, p0}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 197
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p2, v3

    .line 198
    invoke-static {v4, p1, p0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v4

    invoke-static {v0, v4}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 201
    sget-object p2, Lcom/exteragram/messenger/camera/CameraLensStops;->RULER_LADDER:[F

    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p2, v2

    const v4, 0x38d1b717    # 1.0E-4f

    sub-float v5, p0, v4

    cmpg-float v5, v3, v5

    if-ltz v5, :cond_3

    add-float/2addr v4, p1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    goto :goto_2

    .line 205
    :cond_1
    invoke-static {v0, v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->nearestOctaveDistance(Ljava/util/ArrayList;F)D

    move-result-wide v4

    const-wide v6, 0x3fe199999999999aL    # 0.55

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    goto :goto_2

    .line 208
    :cond_2
    invoke-static {v0, v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraLensStops;->toArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    return-object p0
.end method

.method public static buildToggleStops(ZFF[F)[F
    .locals 5

    .line 174
    invoke-static {p3, p2}, Lcom/exteragram/messenger/camera/CameraLensStops;->telephotoRatios([FF)[F

    move-result-object p3

    .line 175
    array-length v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    .line 177
    new-array p0, v4, [F

    aput p1, p0, v3

    aput v1, p0, v2

    aput p3, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [F

    aput p1, p0, v3

    aput v1, p0, v2

    aput p3, p0, v0

    const/high16 p3, 0x40a00000    # 5.0f

    aput p3, p0, v4

    .line 176
    :goto_0
    invoke-static {p0, p1, p2, v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->boundStops([FFFZ)[F

    move-result-object p0

    return-object p0

    .line 180
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const v0, 0x3f7ff972    # 0.9999f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 182
    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 184
    :cond_2
    invoke-static {v1, p2, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 185
    array-length p1, p3

    :goto_1
    if-ge v3, p1, :cond_3

    aget v0, p3, v3

    .line 186
    invoke-static {p0, v0}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 188
    :cond_3
    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraLensStops;->fillWideGaps(Ljava/util/ArrayList;)V

    .line 189
    array-length p1, p3

    sub-int/2addr p1, v2

    aget p1, p3, p1

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraLensStops;->addReachStop(Ljava/util/ArrayList;FF)V

    .line 190
    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraLensStops;->dropCrowdedStops(Ljava/util/ArrayList;)V

    .line 191
    invoke-static {p0}, Lcom/exteragram/messenger/camera/CameraLensStops;->toArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    return-object p0
.end method

.method private static chooseRoundRatio(FF)F
    .locals 12

    float-to-double v0, p0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 256
    sget-object v2, Lcom/exteragram/messenger/camera/CameraLensStops;->ROUND_RATIOS:[F

    array-length v3, v2

    const/4 v4, 0x0

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    aget v8, v2, v7

    const v9, 0x38d1b717    # 1.0E-4f

    add-float v10, p0, v9

    cmpg-float v10, v8, v10

    if-lez v10, :cond_1

    sub-float v9, p1, v9

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_0

    goto :goto_1

    :cond_0
    double-to-float v9, v0

    .line 260
    invoke-static {v8, v9}, Lcom/exteragram/messenger/camera/CameraLensStops;->octaves(FF)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v11, v9, v5

    if-gez v11, :cond_1

    move v4, v8

    move-wide v5, v9

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private static dropCrowdedStops(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 281
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v4, v0

    .line 284
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, -0x1

    .line 285
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lcom/exteragram/messenger/camera/CameraLensStops;->octaves(FF)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_0

    move v1, v4

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static fillWideGaps(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 230
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    add-int/lit8 v4, v0, -0x1

    .line 231
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lcom/exteragram/messenger/camera/CameraLensStops;->octaves(FF)D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    move v1, v0

    move-wide v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/camera/CameraLensStops;->chooseRoundRatio(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 245
    invoke-static {p0, v0}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_5
    :goto_1
    return-void
.end method

.method private static halfFieldOfViewTangent(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 6

    .line 143
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 145
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    .line 146
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 147
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 148
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 149
    array-length v5, v0

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    const/16 v5, 0x5a

    if-ne p0, v5, :cond_1

    .line 157
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 159
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 163
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    .line 165
    aget v0, v0, v3

    cmpg-float v3, v0, v4

    if-lez v3, :cond_3

    cmpg-float v3, p0, v4

    if-lez v3, :cond_3

    cmpg-float v3, v1, v4

    if-lez v3, :cond_3

    cmpg-float v3, v2, v4

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0

    :cond_3
    :goto_2
    return v4
.end method

.method private static nearestOctaveDistance(Ljava/util/ArrayList;F)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;F)D"
        }
    .end annotation

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 321
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->octaves(FF)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static normalizeRatios([FF)[F
    .locals 11

    .line 78
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 79
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    .line 82
    aget v1, p0, v2

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v4, p1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 87
    :goto_0
    array-length v1, p0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_3

    aget v7, p0, v6

    mul-float/2addr v7, p1

    .line 88
    invoke-static {v3, v7}, Lcom/exteragram/messenger/camera/CameraLensStops;->octaves(FF)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_2

    move v0, v7

    move-wide v4, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-float v1, v0, v3

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3df5c28f    # 0.12f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 95
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    return-object p0

    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    array-length v3, p0

    :goto_2
    if-ge v2, v3, :cond_5

    aget v4, p0, v2

    mul-float/2addr v4, p1

    div-float/2addr v4, v0

    .line 99
    invoke-static {v4}, Lcom/exteragram/messenger/camera/CameraLensStops;->snapToNiceRatio(F)F

    move-result v4

    invoke-static {v1, v4}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1}, Lcom/exteragram/messenger/camera/CameraLensStops;->toArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    return-object p0
.end method

.method private static octaves(FF)D
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    float-to-double p0, p0

    div-double/2addr v0, p0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static opticalZoomRatios(Landroid/content/Context;Ljava/lang/String;F)[F
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->RATIO_CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 69
    invoke-static {p0, p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->readOpticalZoomRatios(Landroid/content/Context;Ljava/lang/String;)[F

    move-result-object v1

    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 74
    :cond_1
    :goto_0
    invoke-static {v1, p2}, Lcom/exteragram/messenger/camera/CameraLensStops;->normalizeRatios([FF)[F

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    return-object p0
.end method

.method private static readOpticalZoomRatios(Landroid/content/Context;Ljava/lang/String;)[F
    .locals 5

    .line 111
    :try_start_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-nez p0, :cond_0

    .line 113
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/exteragram/messenger/camera/CameraLensStops;->halfFieldOfViewTangent(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    .line 122
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    .line 128
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-static {v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->halfFieldOfViewTangent(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_3

    div-float v3, p1, v3

    .line 133
    invoke-static {v2, v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v2}, Lcom/exteragram/messenger/camera/CameraLensStops;->toArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    return-object p0

    .line 118
    :cond_5
    :goto_1
    :try_start_2
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 125
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 126
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    return-object p0
.end method

.method private static snapToNiceRatio(F)F
    .locals 9

    .line 299
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 304
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/camera/CameraLensStops;->SNAP_RATIOS:[F

    array-length v2, v0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget v6, v0, v4

    sub-float v7, v6, p0

    div-float/2addr v7, p0

    const v8, -0x430a3d71    # -0.03f

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_2

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    goto :goto_1

    .line 309
    :cond_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v3

    if-gez v8, :cond_2

    move v5, v6

    move v3, v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    return v5

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    .line 315
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method private static telephotoRatios([FF)[F
    .locals 5

    if-eqz p0, :cond_3

    .line 214
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const v4, 0x3f933333    # 1.15f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    const v4, 0x38d1b717    # 1.0E-4f

    add-float/2addr v4, p1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    .line 220
    invoke-static {v0, v3}, Lcom/exteragram/messenger/camera/CameraLensStops;->addDistinctStop(Ljava/util/ArrayList;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_2
    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraLensStops;->toArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    return-object p0

    .line 215
    :cond_3
    :goto_1
    sget-object p0, Lcom/exteragram/messenger/camera/CameraLensStops;->NO_RATIOS:[F

    return-object p0
.end method

.method private static toArray(Ljava/util/ArrayList;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 376
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
