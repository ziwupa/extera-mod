.class public final synthetic Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Charts/BaseChartView;

.field public final synthetic f$1:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Charts/BaseChartView;

    iput-object p2, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p0, p0, Lorg/telegram/ui/Charts/BaseChartView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Charts/BaseChartView;->$r8$lambda$A-XptsAnIXPu2xR4hWPRhkGvjRQ(Lorg/telegram/ui/Charts/BaseChartView;Lorg/telegram/ui/Charts/view_data/ChartBottomSignatureData;Landroid/animation/ValueAnimator;)V

    return-void
.end method
