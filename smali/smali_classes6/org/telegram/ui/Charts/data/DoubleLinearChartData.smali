.class public Lorg/telegram/ui/Charts/data/DoubleLinearChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "SourceFile"


# instance fields
.field public linesK:[F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public measure()V
    .locals 8

    .line 17
    invoke-super {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-wide v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    move-wide v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    new-array v4, v0, [F

    iput-object v4, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    :goto_1
    if-ge v3, v0, :cond_3

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-wide v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:J

    cmp-long v6, v1, v4

    .line 34
    iget-object v7, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    if-nez v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    aput v4, v7, v3

    goto :goto_2

    .line 34
    :cond_2
    div-long v4, v1, v4

    long-to-float v4, v4

    aput v4, v7, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
