.class public Lorg/telegram/ui/Charts/LinearBarChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 1

    .line 215
    new-instance p0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Z)V

    return-object p0
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_10

    .line 26
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v3, v2

    .line 27
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    .line 29
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 30
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 31
    iget-boolean v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iget v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    move/from16 v20, v2

    move v6, v4

    goto/16 :goto_b

    .line 36
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v9, v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    move v7, v8

    goto :goto_1

    .line 39
    :cond_1
    aget v7, v7, v11

    mul-float/2addr v7, v2

    .line 41
    :goto_1
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 42
    sget v12, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    div-float/2addr v12, v7

    float-to-int v12, v12

    add-int/2addr v12, v11

    .line 44
    iget-object v13, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 47
    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v13, v12

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 48
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v14, v14

    sub-int/2addr v14, v11

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v15, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v15, v4

    move v14, v11

    :goto_2
    const/high16 v16, 0x40000000    # 2.0f

    if-gt v13, v12, :cond_7

    move-object/from16 v17, v9

    .line 50
    aget-wide v8, v17, v13

    const-wide/16 v18, 0x0

    cmp-long v18, v8, v18

    if-gez v18, :cond_2

    move/from16 v20, v2

    goto/16 :goto_4

    .line 51
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v4, v4, v13

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    long-to-float v8, v8

    .line 52
    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v8, v9

    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v11, v9

    div-float/2addr v8, v11

    .line 53
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float v9, v9, v16

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v11, v10

    int-to-float v10, v11

    sub-float/2addr v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v20, v2

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v11, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v11, v2

    int-to-float v2, v11

    sub-float/2addr v2, v9

    mul-float/2addr v8, v2

    sub-float/2addr v10, v8

    .line 56
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v2, :cond_5

    if-nez v15, :cond_3

    .line 58
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v8, v15, 0x1

    div-float v9, v7, v16

    sub-float v11, v4, v9

    aput v11, v2, v15

    add-int/lit8 v11, v15, 0x2

    .line 59
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x3

    add-float/2addr v4, v9

    .line 60
    aput v4, v2, v11

    add-int/lit8 v9, v15, 0x4

    .line 61
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x5

    .line 62
    aput v4, v2, v9

    add-int/lit8 v15, v15, 0x6

    .line 63
    aput v10, v2, v8

    goto/16 :goto_4

    .line 76
    :cond_3
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    if-ne v13, v12, :cond_4

    add-int/lit8 v8, v15, 0x1

    div-float v11, v7, v16

    sub-float v16, v4, v11

    .line 65
    aput v16, v2, v15

    add-int/lit8 v21, v15, 0x2

    .line 66
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x3

    .line 67
    aput v16, v2, v21

    add-int/lit8 v16, v15, 0x4

    .line 68
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x5

    add-float/2addr v4, v11

    .line 69
    aput v4, v2, v16

    add-int/lit8 v11, v15, 0x6

    .line 70
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x7

    .line 71
    aput v4, v2, v11

    add-int/lit8 v11, v15, 0x8

    .line 72
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x9

    .line 73
    aput v4, v2, v11

    add-int/lit8 v15, v15, 0xa

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    sub-float/2addr v4, v9

    aput v4, v2, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v15, 0x1

    div-float v9, v7, v16

    sub-float v11, v4, v9

    .line 76
    aput v11, v2, v15

    add-int/lit8 v16, v15, 0x2

    .line 77
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x3

    .line 78
    aput v11, v2, v16

    add-int/lit8 v11, v15, 0x4

    .line 79
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x5

    add-float/2addr v4, v9

    .line 80
    aput v4, v2, v11

    add-int/lit8 v9, v15, 0x6

    .line 81
    aput v10, v2, v8

    add-int/lit8 v8, v15, 0x7

    .line 82
    aput v4, v2, v9

    add-int/lit8 v15, v15, 0x8

    .line 83
    aput v10, v2, v8

    goto :goto_4

    .line 90
    :cond_5
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    if-eqz v14, :cond_6

    div-float v8, v7, v16

    sub-float v8, v4, v8

    .line 88
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    div-float v8, v7, v16

    sub-float v8, v4, v8

    .line 90
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    :goto_3
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    div-float v8, v7, v16

    add-float/2addr v4, v8

    invoke-virtual {v2, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    move/from16 v2, v20

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v20, v2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 98
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    mul-float v8, v7, v16

    sub-float v8, v4, v8

    :goto_5
    mul-float v7, v7, v16

    add-float/2addr v7, v4

    .line 100
    iget v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_6
    move v4, v8

    goto :goto_8

    :cond_9
    const/4 v7, 0x1

    if-ne v2, v7, :cond_c

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const v7, 0x3e99999a    # 0.3f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    move v8, v2

    .line 106
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v7, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 108
    iget-boolean v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->needScaleY:Z

    if-eqz v9, :cond_b

    move v4, v7

    :cond_b
    iget v9, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    .line 107
    invoke-virtual {v1, v7, v4, v9, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_6

    :cond_c
    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 114
    :cond_d
    :goto_8
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/high16 v7, 0x437f0000    # 255.0f

    iget v8, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v8, v7

    mul-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v2, v4

    .line 118
    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v7, 0x64

    if-le v2, v7, :cond_e

    .line 116
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_9

    .line 118
    :cond_e
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    :goto_9
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-nez v2, :cond_f

    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    goto :goto_a

    .line 121
    :cond_f
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget-object v4, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v15, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 123
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move v4, v6

    move/from16 v2, v20

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v3, :cond_c

    .line 137
    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v4, v3

    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 140
    aget v3, v3, v4

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float/2addr v3, v4

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_c

    .line 143
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 144
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_1

    move v4, v2

    move/from16 v18, v3

    const/4 v8, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 146
    :cond_1
    iget-object v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v8, v8

    .line 151
    iget-object v10, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 153
    iget-object v11, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v8, :cond_9

    .line 155
    aget-wide v13, v10, v11

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-gez v15, :cond_2

    move v4, v2

    move/from16 v18, v3

    move/from16 v17, v9

    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 156
    :cond_2
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v5, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v5, v5, v11

    move/from16 v17, v9

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float/2addr v5, v9

    .line 157
    sget-boolean v9, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-eqz v9, :cond_3

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    move/from16 v18, v4

    move v4, v2

    move/from16 v2, v18

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move v4, v2

    move/from16 v18, v3

    iget-wide v2, v15, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    long-to-float v2, v2

    :goto_3
    if-eqz v9, :cond_4

    .line 158
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMinHeight:F

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v2

    iget-wide v2, v15, Lorg/telegram/ui/Charts/data/ChartData;->minValue:J

    long-to-float v3, v2

    :goto_4
    long-to-float v2, v13

    sub-float/2addr v2, v3

    sub-float v3, v9, v3

    div-float/2addr v2, v3

    sub-float v2, v16, v2

    .line 160
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 162
    sget-boolean v3, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v3, :cond_7

    if-nez v12, :cond_5

    .line 164
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    add-int/lit8 v13, v12, 0x1

    div-float v9, v18, v9

    sub-float v14, v5, v9

    aput v14, v3, v12

    add-int/lit8 v14, v12, 0x2

    .line 165
    aput v2, v3, v13

    add-int/lit8 v13, v12, 0x3

    add-float/2addr v5, v9

    .line 166
    aput v5, v3, v14

    add-int/lit8 v9, v12, 0x4

    .line 167
    aput v2, v3, v13

    add-int/lit8 v13, v12, 0x5

    .line 168
    aput v5, v3, v9

    add-int/lit8 v12, v12, 0x6

    .line 169
    aput v2, v3, v13

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v3, v8, -0x1

    .line 182
    iget-object v13, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v12, 0x1

    div-float v9, v18, v9

    sub-float v14, v5, v9

    .line 171
    aput v14, v13, v12

    add-int/lit8 v15, v12, 0x2

    .line 172
    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x3

    .line 173
    aput v14, v13, v15

    add-int/lit8 v14, v12, 0x4

    .line 174
    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x5

    add-float/2addr v5, v9

    .line 175
    aput v5, v13, v14

    add-int/lit8 v9, v12, 0x6

    .line 176
    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x7

    .line 177
    aput v5, v13, v9

    add-int/lit8 v9, v12, 0x8

    .line 178
    aput v2, v13, v3

    add-int/lit8 v2, v12, 0x9

    .line 179
    aput v5, v13, v9

    add-int/lit8 v12, v12, 0xa

    .line 180
    aput v17, v13, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v12, 0x1

    div-float v9, v18, v9

    sub-float v14, v5, v9

    .line 182
    aput v14, v13, v12

    add-int/lit8 v15, v12, 0x2

    .line 183
    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x3

    .line 184
    aput v14, v13, v15

    add-int/lit8 v14, v12, 0x4

    .line 185
    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x5

    add-float/2addr v5, v9

    .line 186
    aput v5, v13, v14

    add-int/lit8 v9, v12, 0x6

    .line 187
    aput v2, v13, v3

    add-int/lit8 v3, v12, 0x7

    .line 188
    aput v5, v13, v9

    add-int/lit8 v12, v12, 0x8

    .line 189
    aput v2, v13, v3

    goto :goto_6

    .line 195
    :cond_7
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    if-nez v11, :cond_8

    div-float v13, v18, v9

    sub-float v13, v5, v13

    .line 193
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_8
    div-float v13, v18, v9

    sub-float v13, v5, v13

    .line 195
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    :goto_5
    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    div-float v9, v18, v9

    add-float/2addr v5, v9

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move v2, v4

    move/from16 v9, v17

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_9
    move v4, v2

    move/from16 v18, v3

    move/from16 v17, v9

    const/high16 v16, 0x3f800000    # 1.0f

    .line 201
    iput v12, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 203
    iget-boolean v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_a

    iget v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v2, v2, v17

    if-nez v2, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    .line 204
    :cond_a
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v2, :cond_b

    .line 206
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    iget v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v3, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 208
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move v2, v4

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 19
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    return-void
.end method
