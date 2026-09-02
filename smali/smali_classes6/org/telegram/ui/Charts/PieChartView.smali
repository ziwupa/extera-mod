.class public Lorg/telegram/ui/Charts/PieChartView;
.super Lorg/telegram/ui/Charts/StackLinearChartView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Charts/StackLinearChartView<",
        "Lorg/telegram/ui/Charts/PieChartViewData;",
        ">;"
    }
.end annotation


# instance fields
.field MAX_TEXT_SIZE:F

.field MIN_TEXT_SIZE:F

.field currentSelection:I

.field darawingValuesPercentage:[F

.field emptyDataAlpha:F

.field isEmpty:Z

.field lastEndIndex:I

.field lastStartIndex:I

.field lookupTable:[Ljava/lang/String;

.field oldW:I

.field pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

.field rectF:Landroid/graphics/RectF;

.field sum:F

.field textPaint:Landroid/text/TextPaint;

.field values:[F


# direct methods
.method public static synthetic $r8$lambda$0UlhreTqkyaMb-OGQtgvdr0b_2Y(Lorg/telegram/ui/Charts/PieChartView;Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Charts/PieChartView;->lambda$updateCharValues$0(Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    const/high16 v0, 0x41100000    # 9.0f

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->MIN_TEXT_SIZE:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->MAX_TEXT_SIZE:F

    const/16 v0, 0x65

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->lookupTable:[Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    const/4 v0, 0x0

    .line 420
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->oldW:I

    .line 475
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastStartIndex:I

    .line 476
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastEndIndex:I

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Charts/PieChartView;->lookupTable:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 52
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    const-string v2, "sans-serif-medium"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->canCaptureChartSelection:Z

    return-void
.end method

.method private synthetic lambda$updateCharValues$0(Lorg/telegram/ui/Charts/PieChartViewData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 544
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    .line 545
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateCharValues(FFZ)V
    .locals 11

    .line 490
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 493
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v0, v0

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    .line 500
    iget-object v7, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    move-object v8, v7

    check-cast v8, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v8, v8, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v8, v8, v4

    cmpl-float v8, v8, p1

    if-ltz v8, :cond_1

    if-ne v6, v2, :cond_1

    move v6, v4

    .line 503
    :cond_1
    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v7, v7, v4

    cmpg-float v7, v7, p2

    if-gtz v7, :cond_2

    move v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v5, v6, :cond_4

    move v6, v5

    :cond_4
    if-nez p3, :cond_5

    .line 512
    iget p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastEndIndex:I

    if-ne p1, v5, :cond_5

    iget p1, p0, Lorg/telegram/ui/Charts/PieChartView;->lastStartIndex:I

    if-ne p1, v6, :cond_5

    goto/16 :goto_8

    .line 515
    :cond_5
    iput v5, p0, Lorg/telegram/ui/Charts/PieChartView;->lastEndIndex:I

    .line 516
    iput v6, p0, Lorg/telegram/ui/Charts/PieChartView;->lastStartIndex:I

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    const/4 p1, 0x0

    .line 519
    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    move p2, v3

    :goto_1
    if-ge p2, v1, :cond_6

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gt v6, v5, :cond_9

    move p2, v3

    :goto_3
    if-ge p2, v1, :cond_8

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    aget v2, v0, p2

    iget-object v4, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v7, v4, v6

    long-to-float v4, v7

    add-float/2addr v2, v4

    aput v2, v0, p2

    .line 527
    iget v0, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v7, v2, v6

    long-to-float v2, v7

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    .line 528
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-boolean v0, v0, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v0, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v0, v0, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v7, v0, v6

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    .line 529
    iput-boolean v3, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-nez p3, :cond_c

    :goto_4
    if-ge v3, v1, :cond_e

    .line 535
    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Charts/PieChartViewData;

    .line 536
    iget-object p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->animator:Landroid/animation/Animator;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 538
    :cond_a
    iget p3, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    cmpl-float v0, p3, p1

    if-nez v0, :cond_b

    move v0, p1

    goto :goto_5

    .line 541
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    aget v0, v0, v3

    div-float/2addr v0, p3

    .line 543
    :goto_5
    iget p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    new-instance v2, Lorg/telegram/ui/Charts/PieChartView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Charts/PieChartView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Charts/PieChartView;Lorg/telegram/ui/Charts/PieChartViewData;)V

    invoke-virtual {p0, p3, v0, v2}, Lorg/telegram/ui/Charts/BaseChartView;->createAnimator(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 547
    iput-object p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->animator:Landroid/animation/Animator;

    .line 548
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    if-ge v3, v1, :cond_e

    .line 552
    iget p2, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    cmpl-float p2, p2, p1

    .line 555
    iget-object p3, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    if-nez p2, :cond_d

    .line 553
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Charts/PieChartViewData;

    iput p1, p2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    goto :goto_7

    .line 555
    :cond_d
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object p3, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    aget p3, p3, v3

    iget v0, p0, Lorg/telegram/ui/Charts/PieChartView;->sum:F

    div-float/2addr p3, v0

    iput p3, p2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    return-void
.end method


# virtual methods
.method public createLegendView()Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
    .locals 2

    .line 472
    new-instance v0, Lorg/telegram/ui/Charts/view_data/PieLegendView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Charts/view_data/PieLegendView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    return-object v0
.end method

.method public createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/PieChartViewData;
    .locals 0

    .line 326
    new-instance p0, Lorg/telegram/ui/Charts/PieChartViewData;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/PieChartViewData;-><init>(Lorg/telegram/ui/Charts/data/ChartData$Line;)V

    return-object p0
.end method

.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/LineViewData;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/PieChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/PieChartViewData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/view_data/StackLinearViewData;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/PieChartView;->createLineViewData(Lorg/telegram/ui/Charts/data/ChartData$Line;)Lorg/telegram/ui/Charts/PieChartViewData;

    move-result-object p0

    return-object p0
.end method

.method public drawBottomLine(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawBottomSignature(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawChart(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 68
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_2

    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionParams:Lorg/telegram/ui/Charts/view_data/TransitionParams;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/TransitionParams;->progress:F

    mul-float/2addr v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    const/16 v2, 0xff

    .line 72
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    .line 81
    iget v4, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    const v5, 0x3df5c28f    # 0.12f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    cmpl-float v3, v4, v10

    if-eqz v3, :cond_6

    sub-float/2addr v4, v5

    .line 74
    iput v4, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    cmpg-float v3, v4, v10

    if-gez v3, :cond_3

    .line 76
    iput v10, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    cmpl-float v3, v4, v9

    if-eqz v3, :cond_6

    add-float/2addr v4, v5

    .line 82
    iput v4, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    cmpl-float v3, v4, v9

    if-lez v3, :cond_5

    .line 84
    iput v9, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    int-to-float v2, v2

    .line 90
    iget v3, v0, Lorg/telegram/ui/Charts/PieChartView;->emptyDataAlpha:F

    mul-float/2addr v2, v3

    float-to-int v11, v2

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v2

    const v2, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v2

    if-eqz v1, :cond_7

    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 93
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 99
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    if-lez v2, :cond_8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_2
    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 100
    iget-object v3, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 102
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v5, v12

    sub-float/2addr v5, v2

    iget-object v12, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 103
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    add-float/2addr v12, v2

    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    .line 104
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v13, v6

    add-float/2addr v13, v2

    .line 100
    invoke-virtual {v3, v4, v5, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v14, v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_9

    .line 115
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v3, v3, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v3, v4

    add-float/2addr v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    cmpl-float v2, v14, v10

    if-nez v2, :cond_a

    if-eqz v1, :cond_17

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_a
    const/high16 v15, -0x3d4c0000    # -90.0f

    move v3, v15

    const/4 v2, 0x0

    :goto_4
    const/high16 v16, 0x43b40000    # 360.0f

    if-ge v2, v12, :cond_12

    .line 125
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_b

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-boolean v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v6, :cond_b

    goto :goto_5

    .line 126
    :cond_b
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v6, v6, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    div-float/2addr v6, v14

    const/high16 v17, 0x40000000    # 2.0f

    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float v18, v6, v4

    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    aput v18, v4, v2

    cmpl-float v4, v18, v10

    if-nez v4, :cond_c

    :goto_5
    move v13, v2

    move v7, v8

    move/from16 v20, v10

    move/from16 v23, v14

    goto/16 :goto_9

    :cond_c
    if-eqz v1, :cond_d

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    :cond_d
    div-float v4, v18, v17

    mul-float v4, v4, v16

    add-float/2addr v4, v3

    const/high16 v19, 0x41000000    # 8.0f

    float-to-double v5, v4

    .line 141
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v4, v4, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    cmpl-float v4, v4, v10

    if-lez v4, :cond_f

    .line 142
    sget-object v4, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move/from16 v20, v10

    iget-object v10, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v10, v10, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    invoke-virtual {v4, v10}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v4

    if-eqz v1, :cond_e

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    move/from16 v23, v14

    int-to-double v13, v10

    mul-double v21, v21, v13

    float-to-double v13, v4

    move/from16 v24, v8

    mul-double v7, v21, v13

    double-to-float v4, v7

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    mul-double/2addr v5, v13

    double-to-float v5, v5

    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_e
    move/from16 v24, v8

    :goto_6
    move/from16 v23, v14

    goto :goto_7

    :cond_f
    move/from16 v24, v8

    move/from16 v20, v10

    goto :goto_6

    .line 151
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-boolean v5, Lorg/telegram/ui/Charts/BaseChartView;->USE_LINES:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v1, :cond_11

    .line 155
    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    move/from16 v7, v24

    if-eq v4, v7, :cond_10

    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    move-object v5, v4

    mul-float v4, v18, v16

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v6, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move v13, v2

    move-object v2, v5

    const/4 v5, 0x1

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_10
    move v13, v2

    goto :goto_8

    :cond_11
    move v13, v2

    move/from16 v7, v24

    .line 166
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v18, v18, v16

    add-float v3, v3, v18

    :goto_9
    add-int/lit8 v2, v13, 0x1

    move v8, v7

    move/from16 v10, v20

    move/from16 v14, v23

    goto/16 :goto_4

    :cond_12
    move/from16 v20, v10

    move/from16 v23, v14

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v19, 0x41000000    # 8.0f

    if-eqz v1, :cond_17

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_16

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpg-float v2, v2, v20

    if-gtz v2, :cond_13

    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v2, :cond_13

    move/from16 v22, v9

    const/16 v10, 0xff

    goto/16 :goto_c

    .line 174
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v2, v2, Lorg/telegram/ui/Charts/PieChartViewData;->drawingPart:F

    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v2, v3

    div-float v2, v2, v23

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    div-float v3, v2, v17

    mul-float v3, v3, v16

    add-float/2addr v3, v15

    float-to-double v3, v3

    .line 179
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v5, v5, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_14

    .line 180
    sget-object v5, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    iget-object v6, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v6, v6, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    invoke-virtual {v5, v6}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v5

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    move v14, v9

    int-to-double v9, v8

    mul-double/2addr v6, v9

    float-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-float v5, v6

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    move/from16 v22, v14

    move/from16 v21, v15

    int-to-double v14, v10

    mul-double/2addr v6, v14

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 181
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_b

    :cond_14
    move/from16 v22, v9

    move/from16 v21, v15

    :goto_b
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    const v6, 0x3ca3d70a    # 0.02f

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_15

    if-lez v5, :cond_15

    const/16 v6, 0x64

    if-gt v5, v6, :cond_15

    .line 189
    iget-object v6, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3ed70a3d    # 0.42f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    sub-float v9, v22, v2

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 190
    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    iget v8, v0, Lorg/telegram/ui/Charts/PieChartView;->MIN_TEXT_SIZE:F

    iget v9, v0, Lorg/telegram/ui/Charts/PieChartView;->MAX_TEXT_SIZE:F

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    int-to-float v8, v11

    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v9, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->lookupTable:[Ljava/lang/String;

    aget-object v5, v7, v5

    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 194
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    add-double/2addr v7, v14

    double-to-float v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 195
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    double-to-float v3, v7

    iget-object v4, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v7, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v4, v7

    div-float v4, v4, v17

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Charts/PieChartView;->textPaint:Landroid/text/TextPaint;

    .line 192
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 199
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v2, v2, v16

    add-float v15, v21, v2

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v22

    goto/16 :goto_a

    .line 205
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_d
    return-void
.end method

.method public drawHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    return-void
.end method

.method public drawPickerChart(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v1, :cond_b

    .line 212
    check-cast v1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v1, v1

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 214
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 215
    iget-object v5, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 216
    iput v3, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    iget v4, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    mul-float/2addr v5, v4

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    .line 223
    iget-object v7, v0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    check-cast v7, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v7, v7, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    aget v7, v7, v4

    iget v8, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerWidth:F

    sub-float/2addr v8, v5

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v3

    move v11, v9

    move v10, v7

    move v12, v8

    :goto_2
    if-ge v9, v2, :cond_3

    .line 229
    iget-object v13, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 230
    iget-boolean v14, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v14, :cond_1

    iget v15, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v15, v15, v7

    if-nez v15, :cond_1

    move/from16 v16, v4

    goto :goto_3

    .line 231
    :cond_1
    iget-object v15, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v15, v15, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    move/from16 v16, v4

    aget-wide v3, v15, v16

    long-to-float v3, v3

    iget v4, v13, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v3, v4

    add-float/2addr v10, v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_2

    const/4 v12, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v4

    move v4, v7

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    .line 242
    iget-object v9, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 243
    iget-boolean v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v13, :cond_4

    iget v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v13, v13, v7

    if-nez v13, :cond_4

    move/from16 v19, v1

    goto :goto_8

    .line 245
    :cond_4
    iget-object v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v13, v13, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    if-ne v11, v8, :cond_6

    .line 249
    aget-wide v14, v13, v16

    const-wide/16 v17, 0x0

    cmp-long v13, v14, v17

    if-nez v13, :cond_5

    :goto_5
    move v13, v7

    goto :goto_7

    .line 252
    :cond_5
    iget v13, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    goto :goto_7

    :cond_6
    cmpl-float v14, v10, v7

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v12, :cond_8

    .line 258
    aget-wide v14, v13, v16

    long-to-float v13, v14

    div-float/2addr v13, v10

    iget v14, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    mul-float/2addr v13, v14

    :goto_6
    mul-float/2addr v13, v14

    goto :goto_7

    .line 260
    :cond_8
    aget-wide v14, v13, v16

    long-to-float v13, v14

    div-float/2addr v13, v10

    iget v14, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    goto :goto_6

    .line 264
    :goto_7
    iget v14, v0, Lorg/telegram/ui/Charts/BaseChartView;->pikerHeight:I

    int-to-float v15, v14

    mul-float/2addr v13, v15

    .line 267
    iget-object v15, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget v7, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    aput v6, v15, v7

    move/from16 v19, v1

    add-int/lit8 v1, v7, 0x2

    .line 268
    iput v1, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    move/from16 v20, v1

    int-to-float v1, v14

    sub-float/2addr v1, v13

    sub-float/2addr v1, v4

    aput v1, v15, v8

    add-int/lit8 v1, v7, 0x3

    .line 270
    iput v1, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    aput v6, v15, v20

    add-int/lit8 v7, v7, 0x4

    .line 271
    iput v7, v9, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    int-to-float v7, v14

    sub-float/2addr v7, v4

    aput v7, v15, v1

    add-float/2addr v4, v13

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move/from16 v19, v1

    add-int/lit8 v4, v16, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_b

    .line 278
    iget-object v3, v0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 279
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    iget-object v4, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPath:[F

    iget v7, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->linesPathBottomSize:I

    iget-object v3, v3, Lorg/telegram/ui/Charts/view_data/LineViewData;->paint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v6, v7, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method public drawSelection(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawSignaturesToHorizontalLines(Landroid/graphics/Canvas;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    return-void
.end method

.method public fillTransitionParams(Lorg/telegram/ui/Charts/view_data/TransitionParams;)V
    .locals 5

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Charts/PieChartView;->drawChart(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 576
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 577
    aget v2, v2, v1

    add-float/2addr v0, v2

    .line 578
    iget-object v2, p1, Lorg/telegram/ui/Charts/view_data/TransitionParams;->angle:[F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActionUp()V
    .locals 2

    const/4 v0, -0x1

    .line 415
    iput v0, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 396
    iget v1, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 403
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    const v3, 0x3dcccccd    # 0.1f

    if-ne v0, v1, :cond_1

    .line 397
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    add-float/2addr v4, v3

    iput v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iput v2, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 403
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    sub-float/2addr v4, v3

    iput v4, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v1, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/PieChartViewData;

    iput v2, v1, Lorg/telegram/ui/Charts/PieChartViewData;->selectionA:F

    .line 406
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_4
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/StackLinearChartView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 424
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Charts/BaseChartView;->onMeasure(II)V

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Charts/PieChartView;->oldW:I

    if-eq p1, p2, :cond_1

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->oldW:I

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    const p2, 0x3ee66666    # 0.45f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 428
    div-int/lit8 p2, p1, 0xd

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Charts/PieChartView;->MIN_TEXT_SIZE:F

    .line 429
    div-int/lit8 p1, p1, 0x7

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Charts/PieChartView;->MAX_TEXT_SIZE:F

    :cond_1
    return-void
.end method

.method public onPickerDataChanged(ZZZ)V
    .locals 0

    .line 480
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Charts/BaseChartView;->onPickerDataChanged(ZZZ)V

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz p1, :cond_1

    check-cast p1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    if-nez p1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget p3, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 485
    iget p1, p1, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 486
    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Charts/PieChartView;->updateCharValues(FFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPickerJumpTo(FFZ)V
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 565
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Charts/PieChartView;->updateCharValues(FFZ)V

    return-void

    .line 567
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->updateIndexes()V

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public selectXOnChart(II)V
    .locals 13

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Charts/PieChartView;->isEmpty:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 332
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    float-to-double v2, v0

    iget-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView;->chartArea:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, v2

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    float-to-double v2, p1

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    double-to-float p1, v2

    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v0

    const/4 v2, 0x0

    move v4, p2

    move v3, v2

    .line 343
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 344
    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    iget-boolean v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/PieChartViewData;

    iget v5, v5, Lorg/telegram/ui/Charts/view_data/LineViewData;->alpha:F

    cmpl-float v5, v5, p2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v5, p1, v4

    if-lez v5, :cond_3

    .line 347
    iget-object v5, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    aget v5, v5, v3

    add-float v6, v4, v5

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    add-float p2, v4, v5

    goto :goto_2

    .line 353
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    move v4, p2

    .line 355
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    if-eq p1, v3, :cond_7

    if-ltz v3, :cond_7

    .line 356
    iput v3, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    iget-object v5, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    iget v7, p0, Lorg/telegram/ui/Charts/PieChartView;->currentSelection:I

    aget v6, v6, v7

    float-to-int v6, v6

    iget p1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->lineColor:I

    invoke-virtual {v3, v5, v6, p1}, Lorg/telegram/ui/Charts/view_data/PieLegendView;->setData(Ljava/lang/String;II)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 365
    iget-object v3, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 366
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v5, v3

    float-to-double v7, p1

    mul-float/2addr p2, v0

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr p2, p1

    float-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    add-double/2addr v5, v11

    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 367
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-double v11, p2

    mul-float/2addr v4, v0

    sub-float/2addr v4, p1

    float-to-double p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v11, v3

    .line 365
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v0, v3

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    .line 371
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_6

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 375
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 376
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, v7

    add-double/2addr v0, p1

    iget-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    .line 377
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    float-to-double p1, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v7, v3

    add-double/2addr p1, v7

    .line 375
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    .line 380
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x42480000    # 50.0f

    .line 382
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 385
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    int-to-float v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 386
    iget-object p2, p0, Lorg/telegram/ui/Charts/PieChartView;->pieLegendView:Lorg/telegram/ui/Charts/view_data/PieLegendView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 387
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 389
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/BaseChartView;->moveLegend()V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic setData(Lorg/telegram/ui/Charts/data/ChartData;)Z
    .locals 0

    .line 23
    check-cast p1, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Charts/PieChartView;->setData(Lorg/telegram/ui/Charts/data/StackLinearChartData;)Z

    move-result p0

    return p0
.end method

.method public setData(Lorg/telegram/ui/Charts/data/StackLinearChartData;)Z
    .locals 2

    .line 315
    invoke-super {p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->setData(Lorg/telegram/ui/Charts/data/ChartData;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 317
    iget-object v1, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Charts/PieChartView;->values:[F

    .line 318
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Charts/PieChartView;->darawingValuesPercentage:[F

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0, v1, p1, v1}, Lorg/telegram/ui/Charts/PieChartView;->onPickerDataChanged(ZZZ)V

    :cond_0
    return v0
.end method

.method public updatePicker(Lorg/telegram/ui/Charts/data/ChartData;J)V
    .locals 7

    .line 434
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v0, v0

    const-wide/32 v1, 0x5265c00

    .line 435
    rem-long v1, p2, v1

    sub-long/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 439
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v5, v4, v2

    cmp-long v4, p2, v5

    if-ltz v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length p2, p2

    const/4 p3, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p2, p3, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_1

    .line 446
    :cond_2
    iget-object p2, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p2, p2

    int-to-float p2, p2

    div-float p2, v0, p2

    :goto_1
    if-nez v3, :cond_3

    .line 450
    iget-object p0, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 451
    iput p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    return-void

    .line 455
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p1, p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    .line 461
    iget-object v2, p0, Lorg/telegram/ui/Charts/BaseChartView;->pickerDelegate:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    if-lt v3, p1, :cond_4

    sub-float p0, v0, p2

    .line 456
    iput p0, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    .line 457
    iput v0, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    return-void

    :cond_4
    int-to-float p1, v3

    mul-float/2addr p1, p2

    .line 461
    iput p1, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerStart:F

    add-float/2addr p1, p2

    .line 462
    iput p1, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 464
    iput v0, v2, Lorg/telegram/ui/Charts/ChartPickerDelegate;->pickerEnd:F

    .line 467
    :cond_5
    invoke-virtual {p0, p3, p3, v1}, Lorg/telegram/ui/Charts/PieChartView;->onPickerDataChanged(ZZZ)V

    return-void
.end method
