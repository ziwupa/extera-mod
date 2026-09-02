.class Lorg/telegram/ui/Charts/BaseChartView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/BaseChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/BaseChartView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v0, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->selectionA:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/Charts/BaseChartView$3;->this$0:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
