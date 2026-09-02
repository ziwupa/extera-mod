.class public Lorg/telegram/ui/Charts/DoubleLinearChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/DoubleLinearChartData;",
        "Lorg/telegram/ui/Charts/view_data/LineViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public createHorizontalLinesData(JJI)Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
    .locals 14

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    array-length v1, v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_0

    :goto_0
    move v10, v3

    goto :goto_1

    .line 332
    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 333
    :cond_1
    check-cast v0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v3, v0, v2

    goto :goto_0

    .line 335
    :goto_1
    new-instance v4, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    iget-boolean v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    iget-object v12, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    iget-object v13, p0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v11, p5

    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;-><init>(JJZFILandroid/text/TextPaint;Landroid/text/TextPaint;)V

    return-object v4
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 2

    .line 266
    new-instance v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    const/4 v1, 0x0

    iget-object p0, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1, p0}, Lorg/telegram/ui/Charts/view_data/LineViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_f

    .line 33
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v3, v2

    .line 34
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-ne v4, v7, :cond_1

    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    mul-float v11, v10, v5

    sub-float v11, v8, v11

    :goto_0
    mul-float/2addr v10, v5

    add-float/2addr v10, v8

    .line 42
    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v10, v8, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_1
    if-ne v4, v9, :cond_3

    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    const v10, 0x3e99999a    # 0.3f

    cmpg-float v10, v4, v10

    if-gez v10, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v4

    .line 51
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v10, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    iget v12, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v10, v10, v12, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v11, v4, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    const/4 v4, 0x0

    move v10, v4

    .line 60
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_e

    .line 61
    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 62
    iget-boolean v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v13, :cond_5

    iget v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v13, v13, v6

    if-nez v13, :cond_5

    move/from16 v19, v2

    move/from16 v16, v5

    move v5, v4

    goto/16 :goto_8

    .line 66
    :cond_5
    iget-object v13, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 68
    iget-object v14, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v15, v14

    check-cast v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v15, v15

    if-ge v15, v7, :cond_6

    move v14, v8

    goto :goto_4

    .line 75
    :cond_6
    check-cast v14, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v14, v14, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v14, v14, v9

    mul-float/2addr v14, v2

    .line 78
    :goto_4
    sget v15, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    div-float/2addr v15, v14

    float-to-int v14, v15

    add-int/2addr v14, v9

    .line 79
    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v15, v14

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    .line 80
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v5, v5

    sub-int/2addr v5, v9

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v6, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v4

    move v6, v9

    :goto_5
    if-gt v15, v5, :cond_b

    .line 83
    aget-wide v7, v13, v15

    const-wide/16 v17, 0x0

    cmp-long v17, v7, v17

    if-gez v17, :cond_7

    move/from16 v19, v2

    goto :goto_6

    .line 84
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v4, v9

    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v4, v4, v15

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    long-to-float v7, v7

    .line 85
    check-cast v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v8, v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v8, v8, v10

    mul-float/2addr v7, v8

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v7, v8

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v9, v8

    div-float/2addr v7, v9

    .line 86
    iget-object v8, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float v8, v8, v16

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v19, v2

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    sub-float/2addr v2, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v20, v2

    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v9, v2

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v9, v2

    int-to-float v2, v9

    sub-float/2addr v2, v8

    mul-float/2addr v7, v2

    sub-float v2, v20, v7

    .line 89
    sget-boolean v7, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v7, :cond_9

    .line 94
    iget-object v7, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    if-nez v14, :cond_8

    add-int/lit8 v8, v14, 0x1

    .line 91
    aput v4, v7, v14

    add-int/lit8 v14, v14, 0x2

    .line 92
    aput v2, v7, v8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v14, 0x1

    .line 94
    aput v4, v7, v14

    add-int/lit8 v9, v14, 0x2

    .line 95
    aput v2, v7, v8

    add-int/lit8 v8, v14, 0x3

    .line 96
    aput v4, v7, v9

    add-int/lit8 v14, v14, 0x4

    .line 97
    aput v2, v7, v8

    goto :goto_6

    .line 104
    :cond_9
    iget-object v7, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    if-eqz v6, :cond_a

    .line 102
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v6, 0x0

    goto :goto_6

    .line 104
    :cond_a
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v19

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_b
    move/from16 v19, v2

    .line 109
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    sub-int/2addr v2, v4

    .line 112
    iget-object v4, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v5, 0x64

    if-le v2, v5, :cond_c

    .line 110
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_7

    .line 112
    :cond_c
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    :goto_7
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v5, v4

    mul-float/2addr v5, v11

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-nez v2, :cond_d

    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    iget-object v4, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    goto :goto_8

    .line 116
    :cond_d
    iget-object v2, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget-object v4, v12, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v14, v4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move v4, v5

    move/from16 v5, v16

    move/from16 v2, v19

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 119
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v2, v3

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_9

    .line 132
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 133
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v9, 0x0

    if-nez v8, :cond_0

    iget v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    move/from16 v17, v2

    move/from16 v18, v3

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 135
    :cond_0
    iget-object v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v8, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v8, v8

    .line 140
    iget-object v10, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v10, v10, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 142
    iget-object v11, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->chartPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v8, :cond_6

    .line 144
    aget-wide v13, v10, v11

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-gez v15, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v16, v9

    goto :goto_4

    .line 146
    :cond_1
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move/from16 v16, v9

    move-object v9, v15

    check-cast v9, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v9, v9, v11

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float/2addr v9, v5

    .line 147
    sget-boolean v5, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-eqz v5, :cond_2

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_3

    :cond_2
    move-object v5, v15

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    move/from16 v17, v2

    move/from16 v18, v3

    iget-wide v2, v5, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    long-to-float v5, v2

    :goto_3
    long-to-float v2, v13

    .line 149
    check-cast v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v3, v15, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    sub-int v2, v17, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    .line 152
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v2, :cond_4

    .line 157
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    if-nez v12, :cond_3

    add-int/lit8 v5, v12, 0x1

    .line 154
    aput v9, v2, v12

    add-int/lit8 v12, v12, 0x2

    .line 155
    aput v3, v2, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v12, 0x1

    .line 157
    aput v9, v2, v12

    add-int/lit8 v13, v12, 0x2

    .line 158
    aput v3, v2, v5

    add-int/lit8 v5, v12, 0x3

    .line 159
    aput v9, v2, v13

    add-int/lit8 v12, v12, 0x4

    .line 160
    aput v3, v2, v5

    goto :goto_4

    .line 166
    :cond_4
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    if-nez v11, :cond_5

    .line 164
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_2

    :cond_6
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v16, v9

    .line 171
    iput v12, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    .line 174
    iget-boolean v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_7

    iget v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v2, v2, v16

    if-nez v2, :cond_7

    goto/16 :goto_1

    .line 175
    :cond_7
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    sget-boolean v2, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    if-eqz v2, :cond_8

    .line 177
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottom:[F

    iget v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    iget-object v5, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v3, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 179
    iget-object v2, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    iget-object v3, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 10

    .line 187
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ltz v0, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartActiveLineAlpha:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 191
    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v4, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v3, v3, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v3, v2

    .line 192
    sget v4, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float/2addr v3, v4

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v0, v4, v0

    mul-float/2addr v0, v2

    sub-float v5, v0, v3

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedLinePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move v7, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 p1, 0x0

    .line 201
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge p1, v0, :cond_2

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 203
    iget-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v0, :cond_1

    iget v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    aget-wide v1, v0, v1

    long-to-float v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v2, v3

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    .line 207
    iget-object v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    iget v2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    iget v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object p1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v1, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->selectionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v1, p1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 201
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 217
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    array-length v8, v2

    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v3, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    const/4 v9, 0x1

    if-nez v3, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    add-int/lit8 v3, v10, 0x1

    const/4 v11, 0x2

    .line 219
    rem-int/lit8 v12, v3, 0x2

    const v3, 0x3dcccccd    # 0.1f

    if-le v8, v11, :cond_1

    .line 223
    aget-wide v6, v2, v9

    aget-wide v13, v2, v4

    sub-long/2addr v6, v13

    long-to-float v2, v6

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-double v6, v2

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v13

    if-gez v6, :cond_1

    div-float/2addr v2, v3

    move v13, v2

    goto :goto_1

    :cond_1
    move v13, v5

    .line 230
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    if-ne v2, v11, :cond_3

    .line 231
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float/2addr v5, v2

    :cond_2
    :goto_2
    move v14, v5

    goto :goto_3

    :cond_3
    if-ne v2, v9, :cond_4

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    goto :goto_2

    .line 239
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->linePaint:Landroid/graphics/Paint;

    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    mul-float/2addr v5, v14

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v2, v3

    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int v15, v2, v3

    int-to-float v2, v3

    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    :goto_4
    if-ge v4, v8, :cond_a

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    int-to-float v5, v15

    iget-object v6, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    move/from16 v17, v10

    aget-wide v9, v6, v4

    long-to-float v6, v9

    iget v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMinHeight:F

    sub-float/2addr v6, v7

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    sub-float/2addr v9, v7

    div-float/2addr v6, v9

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v9, v3

    .line 245
    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 246
    iget-object v3, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v11, :cond_5

    goto :goto_5

    .line 250
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v14

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 247
    :cond_6
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaintAlpha:F

    mul-float/2addr v5, v6

    mul-float/2addr v5, v14

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    :goto_6
    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-int v3, v9, v2

    int-to-float v6, v3

    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    move v10, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V

    goto :goto_7

    :cond_7
    move v10, v2

    .line 256
    :goto_7
    iget-object v2, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    move/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    iget v5, v1, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->alpha:I

    int-to-float v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v5, v7

    mul-float/2addr v5, v14

    mul-float/2addr v5, v13

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float v5, v2, v5

    sub-int/2addr v9, v10

    int-to-float v2, v9

    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->signaturePaint2:Landroid/text/TextPaint;

    move/from16 v16, v3

    const/4 v3, 0x1

    move v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V

    goto :goto_8

    :cond_8
    move/from16 v16, v3

    goto :goto_8

    :cond_9
    const/16 v16, 0x1

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move v2, v10

    move/from16 v9, v16

    move/from16 v10, v17

    goto/16 :goto_4

    :cond_a
    return-void
.end method

.method public findMaxValue(II)J
    .locals 9

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 276
    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v6, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v6, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMaxQ(II)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v7, v7, v3

    mul-float/2addr v6, v7

    float-to-long v6, v6

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    move-wide v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v4
.end method

.method public findMinValue(II)J
    .locals 7

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->segmentTree:Lorg/telegram/messenger/SegmentTree;

    invoke-virtual {v4, p1, p2}, Lorg/telegram/messenger/SegmentTree;->rMinQ(II)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v5, v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0x7fffffff

    :goto_1
    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    move-wide v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->useMinHeight:Z

    .line 27
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->init()V

    return-void
.end method

.method public updatePickerMinMaxHeight()V
    .locals 10

    .line 296
    sget-boolean v0, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v0, v0, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v0, :cond_1

    .line 298
    invoke-super {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updatePickerMinMaxHeight()V

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    check-cast v7, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 304
    iget-boolean v8, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-wide v7, v7, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    move-wide v5, v7

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    long-to-float v0, v5

    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v2, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    aget v1, v2, v1

    mul-float/2addr v0, v1

    float-to-long v5, v0

    :cond_4
    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    long-to-float v0, v5

    .line 310
    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 311
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 314
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->animatedToPickerMaxHeight:F

    new-instance v2, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;-><init>(Lorg/telegram/ui/Charts/DoubleLinearChartView;)V

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerAnimator:Landroid/animation/Animator;

    .line 322
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    return-void
.end method
