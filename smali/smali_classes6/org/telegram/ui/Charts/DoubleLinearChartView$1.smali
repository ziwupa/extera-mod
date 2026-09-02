.class Lorg/telegram/ui/Charts/DoubleLinearChartView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Charts/DoubleLinearChartView;->updatePickerMinMaxHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Charts/DoubleLinearChartView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Charts/DoubleLinearChartView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;->this$0:Lorg/telegram/ui/Charts/DoubleLinearChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;->this$0:Lorg/telegram/ui/Charts/DoubleLinearChartView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Charts/BaseChartView;->pickerMaxHeight:F

    .line 318
    iget-object p0, p0, Lorg/telegram/ui/Charts/DoubleLinearChartView$1;->this$0:Lorg/telegram/ui/Charts/DoubleLinearChartView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Charts/BaseChartView;->invalidatePickerChart:Z

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
