.class public Lorg/telegram/ui/StatisticActivity$ChartViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChartViewData"
.end annotation


# instance fields
.field public activeZoom:J

.field public chartData:Lorg/telegram/ui/Charts/data/ChartData;

.field childChartData:Lorg/telegram/ui/Charts/data/ChartData;

.field public errorMessage:Ljava/lang/String;

.field final graphType:I

.field public isEmpty:Z

.field public isError:Z

.field public isLanguages:Z

.field public loading:Z

.field public showAll:Z

.field final title:Ljava/lang/String;

.field token:Ljava/lang/String;

.field public useHourFormat:Z

.field public useWeekFormat:Z

.field public viewShowed:Z

.field zoomToken:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YDzszG0LC1lduhtmcCJe6LsqDYE(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->lambda$load$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    return-void
.end method

.method public static synthetic $r8$lambda$drfzCkZoqNOROH7As0VXuIv64Wc(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->lambda$load$1(Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2419
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->title:Ljava/lang/String;

    .line 2420
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 1

    const/4 v0, 0x0

    .line 2456
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 2457
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2458
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    .line 2460
    invoke-interface {p3}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2462
    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 2432
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 2433
    move-object p3, p2

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 2435
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    iget-boolean v3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isLanguages:Z

    invoke-static {v2, p3, v3}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2436
    :try_start_1
    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    iget-object v0, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->zoom_token:Ljava/lang/String;

    .line 2437
    iget v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p3, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 2438
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-wide v3, v2, v3

    .line 2439
    new-instance v2, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    invoke-direct {v2, p3, v3, v4}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    iput-object v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 2440
    iput-wide v3, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_2

    :catch_1
    move-exception v2

    move-object p3, v0

    .line 2443
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object p3, v0

    .line 2446
    :goto_2
    instance-of v2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 2447
    iput-boolean v2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 2448
    iput-boolean v1, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 2449
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;->error:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->errorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object p3, v0

    .line 2455
    :cond_3
    :goto_3
    new-instance p2, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public load(IIILorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lorg/telegram/messenger/Utilities$Callback0Return<",
            "Lorg/telegram/ui/StatisticActivity$BaseChartCell;",
            ">;)V"
        }
    .end annotation

    .line 2424
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2425
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 2426
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;-><init>()V

    .line 2427
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->token:Ljava/lang/String;

    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->token:Ljava/lang/String;

    .line 2428
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p4}, Lorg/telegram/ui/StatisticActivity$ChartViewData$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StatisticActivity$ChartViewData;Lorg/telegram/messenger/Utilities$Callback0Return;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p3

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p0

    .line 2466
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_0
    return-void
.end method
