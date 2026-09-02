.class Lorg/telegram/ui/Charts/BaseChartView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Charts/BaseChartView;->setMaxMinValue(JJZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/BaseChartView;

.field final synthetic val$newData:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->val$newData:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 923
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->horizontalLines:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Charts/BaseChartView$5;->val$newData:Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
