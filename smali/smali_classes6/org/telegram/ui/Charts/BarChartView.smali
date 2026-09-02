.class public Lorg/telegram/ui/Charts/BarChartView;
.super Lorg/telegram/ui/Charts/BaseChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/BaseChartView<",
        "Lorg/telegram/ui/Charts/data/ChartData;",
        "Lorg/telegram/ui/Charts/view_data/BarViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->superDraw:Z

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->useAlphaSignature:Z

    return-void
.end method


# virtual methods
.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/BarViewData;
    .locals 1

    .line 183
    new-instance v0, Lorg/telegram/ui/Charts/view_data/BarViewData;

    iget-object p0, p0, Lorg/telegram/ui/Charts/BaseChartView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/Charts/view_data/BarViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BarChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/BarViewData;

    move-result-object p0

    return-object p0
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v2, :cond_e

    .line 24
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartWidth:F

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget v5, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    iget v4, v4, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    sub-float/2addr v5, v4

    div-float v7, v3, v5

    mul-float/2addr v4, v7

    .line 25
    sget v3, Lorg/telegram/ui/Charts/BaseChartView;->HORIZONTAL_PADDING:F

    sub-float v8, v4, v3

    .line 27
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->startXIndex:I

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/4 v10, 0x0

    if-gez v3, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v3

    .line 29
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->endXIndex:I

    add-int/2addr v3, v9

    .line 30
    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    array-length v2, v2

    sub-int/2addr v2, v9

    if-le v3, v2, :cond_1

    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    :cond_1
    move v12, v3

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartStart:F

    iget v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartEnd:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v15, :cond_2

    .line 40
    iput-boolean v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    .line 41
    iput v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    sub-float v5, v3, v4

    mul-float/2addr v4, v14

    add-float/2addr v4, v3

    .line 44
    iget v6, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v4, v3, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1
    move/from16 v16, v5

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v5, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    .line 53
    iget v4, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pX:F

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->pY:F

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    :goto_2
    move v2, v10

    .line 60
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/view_data/BarViewData;

    .line 62
    iget-boolean v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_4

    iget v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v5, v5, v13

    if-nez v5, :cond_4

    move/from16 v20, v2

    move/from16 v17, v3

    move v15, v10

    move/from16 v23, v11

    move/from16 v19, v14

    goto/16 :goto_a

    .line 65
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v6, v5

    if-ge v6, v15, :cond_5

    move v5, v3

    goto :goto_4

    .line 68
    :cond_5
    aget v5, v5, v9

    mul-float/2addr v5, v7

    .line 70
    :goto_4
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    move/from16 v17, v3

    .line 76
    iget v3, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v18, v10

    move v9, v11

    move v2, v13

    move v3, v2

    move/from16 v19, v14

    move/from16 v14, v18

    :goto_5
    if-gt v9, v12, :cond_7

    div-float v22, v5, v19

    .line 78
    iget-object v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v15, v15, v9

    mul-float/2addr v15, v7

    add-float v22, v22, v15

    sub-float v22, v22, v8

    move/from16 v23, v11

    .line 79
    aget-wide v10, v6, v9

    long-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Charts/BaseChartView;->currentMaxHeight:F

    div-float/2addr v10, v11

    mul-float v10, v10, v21

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v11, v15

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v15, v13

    sget v13, Lorg/telegram/ui/Charts/BaseChartView;->SIGNATURE_TEXT_HEIGHT:I

    sub-int/2addr v15, v13

    int-to-float v13, v15

    mul-float/2addr v10, v13

    sub-float/2addr v11, v10

    .line 83
    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectedIndex:I

    if-ne v9, v10, :cond_6

    iget-boolean v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->legendShowing:Z

    if-eqz v10, :cond_6

    move v3, v11

    move/from16 v2, v22

    const/16 v18, 0x1

    goto :goto_6

    .line 90
    :cond_6
    iget-object v10, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v13, v14, 0x1

    aput v22, v10, v14

    add-int/lit8 v15, v14, 0x2

    .line 91
    aput v11, v10, v13

    add-int/lit8 v11, v14, 0x3

    .line 93
    aput v22, v10, v15

    add-int/lit8 v14, v14, 0x4

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v15, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    aput v13, v10, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v23

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto :goto_5

    :cond_7
    move/from16 v23, v11

    if-nez v18, :cond_9

    .line 97
    iget-boolean v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    .line 98
    :goto_8
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v18, :cond_a

    .line 101
    iget-object v9, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    iget v10, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    iget v11, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    iget v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    sub-float v13, v17, v13

    invoke-static {v10, v11, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    :cond_a
    iget-boolean v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->postTransition:Z

    if-eqz v9, :cond_b

    .line 105
    iget-object v9, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->unselectedPaint:Landroid/graphics/Paint;

    iget v10, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    iget v11, v4, Lorg/telegram/ui/Charts/view_data/BarViewData;->blendColor:I

    const/4 v13, 0x0

    invoke-static {v10, v11, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v9, v9, v16

    float-to-int v9, v9

    .line 109
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v10, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v15, v14, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    if-eqz v18, :cond_c

    .line 113
    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move-object v9, v4

    move v4, v2

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget-object v1, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    :goto_a
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v1, p1

    move v10, v15

    move/from16 v3, v17

    move/from16 v14, v19

    move/from16 v11, v23

    const/4 v9, 0x1

    const/4 v15, 0x2

    goto/16 :goto_3

    .line 125
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v2, Lorg/telegram/ui/Charts/BaseChartView;->PICKER_PADDING:I

    sub-int/2addr v1, v2

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 135
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 138
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/BarViewData;

    .line 139
    iget-boolean v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v7, :cond_0

    iget v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    move-object/from16 v4, p1

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 141
    :cond_0
    iget-object v7, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->bottomLinePath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 143
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v8, v7

    .line 147
    array-length v9, v7

    const/4 v11, 0x2

    if-ge v9, v11, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    .line 150
    aget v7, v7, v9

    iget v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float/2addr v7, v9

    .line 152
    :goto_1
    iget-object v9, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    .line 154
    iget v11, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v8, :cond_4

    .line 157
    aget-wide v14, v9, v12

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-gez v16, :cond_2

    move/from16 v18, v1

    move/from16 v19, v2

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 158
    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v4, v10, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v4, v4, v12

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float/2addr v4, v1

    .line 159
    sget-boolean v1, Lorg/telegram/ui/Charts/BaseChartView;->ANIMATE_PICKER_SIZES:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    move/from16 v19, v2

    goto :goto_3

    :cond_3
    move/from16 v19, v2

    iget-wide v1, v10, Lorg/telegram/ui/Charts/data/ChartData;->maxValue:J

    long-to-float v1, v1

    :goto_3
    long-to-float v2, v14

    div-float/2addr v2, v1

    mul-float/2addr v2, v11

    sub-float v10, v16, v2

    sub-int v1, v18, v3

    int-to-float v1, v1

    mul-float/2addr v10, v1

    .line 163
    iget-object v1, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    add-int/lit8 v2, v13, 0x1

    aput v4, v1, v13

    add-int/lit8 v14, v13, 0x2

    .line 164
    aput v10, v1, v2

    add-int/lit8 v2, v13, 0x3

    .line 166
    aput v4, v1, v14

    add-int/lit8 v13, v13, 0x4

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartBottom:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    aput v4, v1, v2

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_2

    :cond_4
    move/from16 v18, v1

    move/from16 v19, v2

    .line 170
    iget-object v1, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v7, v2

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    iget-object v1, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v13, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getMinDistance()F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->tick()V

    .line 189
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BarChartView;->drawChart(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    const/4 v0, 0x0

    .line 192
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpN:I

    if-ge v0, v1, :cond_0

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Charts/BaseChartView;->drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V

    .line 192
    iget v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->tmpI:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawBottomSignature(Landroid/graphics/Canvas;)V

    .line 197
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->drawPicker(Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/BarChartView;->drawSelection(Landroid/graphics/Canvas;)V

    .line 200
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
