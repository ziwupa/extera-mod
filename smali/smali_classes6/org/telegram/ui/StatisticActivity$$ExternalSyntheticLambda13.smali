.class public final synthetic Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback0Return;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity;

.field public final synthetic f$1:Lorg/telegram/ui/StatisticActivity$ChartViewData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/StatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/StatisticActivity;

    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    invoke-static {v0, p0}, Lorg/telegram/ui/StatisticActivity;->$r8$lambda$zWT1xcmDpYJbuLwpky99RNL-gQI(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    move-result-object p0

    return-object p0
.end method
