.class public abstract Lorg/telegram/ui/StatisticActivity$ChartCell;
.super Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartCell"
.end annotation


# instance fields
.field private final currentAccount:I

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public static synthetic $r8$lambda$BENT6UP3jyKGcCzUpqnD82nSX4k(Lorg/telegram/ui/StatisticActivity$ChartCell;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$ChartCell;->lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6AONxUc0mzE7GpoSJMg41gkGWw(Lorg/telegram/ui/StatisticActivity$ChartCell;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartCell;->lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1703
    invoke-direct {p0, p2, p4, p5}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 1704
    iput p3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1769
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetchildDataCache(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 1771
    iget-boolean p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->canceled:Z

    if-nez p2, :cond_1

    iget p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    if-ltz p2, :cond_1

    .line 1772
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/StatisticActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    iget p3, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 1773
    instance-of p3, p2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    if-eqz p3, :cond_1

    .line 1774
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object p1, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 1775
    check-cast p2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    iget-object p1, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 1776
    invoke-virtual {p2, p3}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 1779
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mcancelZoom(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method

.method private synthetic lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1755
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 1756
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1758
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget v2, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v3}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetlanguagesData(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v3

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p4, v2, v0}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 1760
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1762
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    if-eqz p4, :cond_2

    .line 1763
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;

    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGraphError;->error:Ljava/lang/String;

    invoke-static {p4, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 1767
    :cond_2
    :goto_1
    new-instance p3, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, v1, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/StatisticActivity$ChartCell;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 4

    .line 1787
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetchat(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    invoke-static {v3, p0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mgetFindChartCell(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/messenger/Utilities$Callback0Return;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->load(IIILorg/telegram/messenger/Utilities$Callback0Return;)V

    return-void
.end method

.method public onZoomed()V
    .locals 17

    move-object/from16 v0, p0

    .line 1714
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-wide v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 1717
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1718
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v2, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 1721
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    move-result-wide v1

    .line 1722
    iget v5, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartType:I

    .line 1728
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v5, v8, :cond_2

    .line 1723
    new-instance v3, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v4, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    invoke-direct {v3, v4, v1, v2}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    iput-object v3, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 1724
    invoke-virtual {v0, v7}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    return-void

    .line 1728
    :cond_2
    iget-object v5, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    if-nez v5, :cond_3

    :goto_0
    return-void

    .line 1732
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v5}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mcancelZoom(Lorg/telegram/ui/StatisticActivity;)V

    .line 1733
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1734
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v6}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetchildDataCache(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v6, :cond_4

    .line 1736
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object v6, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 1737
    invoke-virtual {v0, v7}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    return-void

    .line 1741
    :cond_4
    new-instance v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;-><init>()V

    .line 1742
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    iput-object v6, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->token:Ljava/lang/String;

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 1744
    iput-wide v1, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->x:J

    .line 1745
    iget v1, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->flags:I

    or-int/2addr v1, v4

    iput v1, v9, Lorg/telegram/tgnet/tl/TL_stats$TL_loadAsyncGraph;->flags:I

    .line 1748
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    new-instance v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-direct {v2}, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;-><init>()V

    invoke-static {v1, v2}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fputlastCancelable(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    .line 1749
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetrecyclerListView(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 1751
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v1, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v1, v4, v7}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 1753
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v10, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0, v5, v2}, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StatisticActivity$ChartCell;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$fgetchat(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget v14, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v1

    .line 1782
    iget v2, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method public zoomCanceled()V
    .locals 0

    .line 1709
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p0}, Lorg/telegram/ui/StatisticActivity;->-$$Nest$mcancelZoom(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method
