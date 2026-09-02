.class Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;)V
    .locals 0

    .line 2022
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2025
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2027
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$2;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 2028
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/ui/Charts/BaseChartView;->enabled:Z

    .line 2029
    iput v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 2030
    iput v0, v1, Lorg/telegram/ui/Charts/BaseChartView;->transitionMode:I

    .line 2031
    iget-object p0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->window:Landroid/view/Window;

    if-eqz p0, :cond_0

    const/16 p1, 0x10

    .line 2032
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
