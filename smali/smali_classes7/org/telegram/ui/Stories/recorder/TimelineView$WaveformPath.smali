.class Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveformPath"
.end annotation


# instance fields
.field private lastAudioHeight:F

.field private lastAudioSelected:F

.field private lastBottom:F

.field private lastLeft:F

.field private lastMaxBar:F

.field private lastRight:F

.field private lastScrollDuration:J

.field private lastStart:F

.field private lastWaveformCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastWaveformLoaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ph:I

.field private final waveformRadii:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1810
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1795
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    const/16 v0, 0x8

    .line 1796
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->waveformRadii:[F

    const/high16 p0, 0x40000000    # 2.0f

    .line 1811
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x7

    const/4 v1, 0x0

    .line 1812
    aput v1, v0, p0

    const/4 p0, 0x6

    aput v1, v0, p0

    const/4 p0, 0x5

    aput v1, v0, p0

    const/4 p0, 0x4

    aput v1, v0, p0

    return-void
.end method

.method private eqCount(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 1818
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    .line 1819
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1820
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v3

    :goto_1
    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method private eqLoadedCounts(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 1829
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    .line 1830
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1831
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->-$$Nest$fgetanimatedLoaded(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    :goto_1
    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method public static getMaxBar(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1840
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1841
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1842
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getMaxBar()S

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private layout(FFFFFFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p7

    .line 2007
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    const v2, 0x405554ca

    .line 2008
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 2009
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v3

    .line 2010
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    sub-float/2addr v4, p1

    div-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, -0x1

    .line 2011
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    sub-float/2addr v5, p1

    div-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-gt v4, v3, :cond_5

    int-to-float v5, v4

    mul-float v6, v5, v2

    add-float/2addr v6, p1

    const/high16 v7, 0x40000000    # 2.0f

    .line 2013
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    move-object/from16 v8, p9

    .line 2014
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getBar(I)S

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, p5, v10

    if-gtz v11, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    int-to-float v9, v9

    div-float v9, v9, p5

    mul-float v9, v9, p6

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v11

    :goto_1
    cmpg-float v11, v5, p8

    if-gez v11, :cond_1

    add-int/lit8 v11, v4, 0x1

    int-to-float v11, v11

    cmpl-float v11, v11, p8

    if-lez v11, :cond_1

    sub-float v5, p8, v5

    mul-float/2addr v9, v5

    goto :goto_2

    :cond_1
    cmpl-float v5, v5, p8

    if-lez v5, :cond_2

    move v9, v10

    :cond_2
    :goto_2
    cmpg-float v5, v6, p2

    if-ltz v5, :cond_3

    cmpl-float v5, v6, p3

    if-lez v5, :cond_4

    :cond_3
    mul-float/2addr v9, v0

    cmpg-float v5, v9, v10

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    const v5, 0x3f28f5c3    # 0.66f

    .line 2027
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    invoke-static {v5, v10, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2028
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v10, v1, v5

    add-float v11, p6, v5

    div-float/2addr v11, v7

    sub-float v11, v1, v11

    .line 2030
    invoke-static {v10, v11, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    const v11, 0x3fd47ae1    # 1.66f

    .line 2031
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    add-float/2addr v11, v6

    sub-float v5, p6, v5

    div-float/2addr v5, v7

    sub-float v5, v1, v5

    .line 2032
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 2028
    invoke-virtual {v9, v6, v10, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2034
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->waveformRadii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v9, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private layout(FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 1958
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const v5, 0x405554ca

    .line 1959
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 1961
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 1962
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 1963
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1966
    :cond_1
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v7, v7

    sub-float v7, p2, v7

    sub-float v7, v7, p1

    div-float/2addr v7, v5

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, v8, -0x1

    .line 1967
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->ph:I

    int-to-float v9, v9

    add-float v9, p3, v9

    sub-float v9, v9, p1

    div-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_1
    if-gt v7, v8, :cond_a

    int-to-float v9, v7

    mul-float v10, v9, v5

    add-float v10, p1, v10

    const/high16 v11, 0x40000000    # 2.0f

    .line 1969
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    move v12, v6

    move v13, v12

    .line 1971
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_6

    .line 1972
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v14}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v14

    if-lt v7, v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v14, v7}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getBar(I)S

    move-result v14

    goto :goto_4

    :cond_3
    :goto_3
    move v14, v6

    .line 1973
    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpg-float v15, v9, v15

    if-gez v15, :cond_4

    add-int/lit8 v15, v7, 0x1

    int-to-float v15, v15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    cmpl-float v15, v15, v16

    if-lez v15, :cond_4

    int-to-float v14, v14

    .line 1974
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float/2addr v15, v9

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-short v14, v14

    goto :goto_5

    .line 1975
    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    cmpl-float v15, v9, v15

    if-lez v15, :cond_5

    move v14, v6

    :cond_5
    :goto_5
    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    cmpg-float v12, p5, v9

    if-gtz v12, :cond_7

    move v12, v9

    goto :goto_6

    :cond_7
    int-to-float v12, v13

    div-float v12, v12, p5

    mul-float v12, v12, p6

    const v13, 0x3f19999a    # 0.6f

    mul-float/2addr v12, v13

    :goto_6
    cmpg-float v13, v10, p2

    if-ltz v13, :cond_8

    cmpl-float v13, v10, p3

    if-lez v13, :cond_9

    :cond_8
    mul-float/2addr v12, v1

    cmpg-float v9, v12, v9

    if-gtz v9, :cond_9

    goto :goto_7

    :cond_9
    const v9, 0x3f28f5c3    # 0.66f

    .line 1987
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    invoke-static {v9, v13, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 1988
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v13, v2, v9

    add-float v14, p6, v9

    div-float/2addr v14, v11

    sub-float v14, v2, v14

    .line 1990
    invoke-static {v13, v14, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    const v14, 0x3fd47ae1    # 1.66f

    .line 1991
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v14

    add-float/2addr v14, v10

    sub-float v9, p6, v9

    div-float/2addr v9, v11

    sub-float v9, v2, v9

    .line 1992
    invoke-static {v2, v9, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    .line 1988
    invoke-virtual {v12, v10, v13, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1994
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->waveformRadii:[F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v12, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method


# virtual methods
.method public check(FFFFFFFLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;",
            ">;)V"
        }
    .end annotation

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    if-eqz v9, :cond_9

    .line 1911
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1915
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    sub-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    sub-float/2addr v0, v5

    .line 1916
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    sub-float/2addr v0, p4

    .line 1917
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    sub-float/2addr v0, v7

    .line 1918
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    sub-float/2addr v0, p1

    .line 1919
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    sub-float/2addr v0, p2

    .line 1920
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    sub-float/2addr v0, p3

    .line 1921
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    .line 1922
    invoke-direct {p0, v0, v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->eqCount(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    .line 1923
    invoke-direct {p0, v0, v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->eqLoadedCounts(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1925
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    goto :goto_1

    .line 1927
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    .line 1928
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1929
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1931
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 1932
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    goto :goto_4

    .line 1933
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1934
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1935
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->-$$Nest$fgetanimatedLoaded(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    invoke-virtual {v8}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1937
    :cond_8
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    iput p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    iput v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    iput p5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    iput v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->layout(FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 1912
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public check(FFFFJFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V
    .locals 10

    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v7, p9

    if-nez p10, :cond_0

    .line 1867
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void

    .line 1870
    :cond_0
    invoke-static/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->-$$Nest$fgetanimatedLoaded(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1871
    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastScrollDuration:J

    cmp-long v1, v1, p5

    if-nez v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    sub-float/2addr v1, v6

    .line 1873
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    sub-float/2addr v1, v5

    .line 1874
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v8, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    sub-float/2addr v1, p4

    .line 1875
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v9, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    sub-float/2addr v1, v7

    .line 1876
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    sub-float/2addr v1, p1

    .line 1877
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    sub-float/2addr v1, p2

    .line 1878
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    sub-float/2addr v1, p3

    .line 1879
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1880
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1881
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 1883
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 1884
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    goto :goto_3

    .line 1885
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1886
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformCounts:Ljava/util/ArrayList;

    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 1888
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    goto :goto_4

    .line 1889
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1890
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastWaveformLoaded:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastStart:F

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastLeft:F

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastRight:F

    iput p4, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioSelected:F

    iput v5, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastMaxBar:F

    iput v6, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastAudioHeight:F

    iput v7, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->lastBottom:F

    .line 1897
    invoke-static/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->-$$Nest$fgetanimatedLoaded(Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)Lorg/telegram/ui/Components/AnimatedFloat;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->getLoadedCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p10

    .line 1891
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView$WaveformPath;->layout(FFFFFFFFLorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;)V

    return-void
.end method
