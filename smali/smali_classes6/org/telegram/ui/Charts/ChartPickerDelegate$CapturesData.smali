.class Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/ChartPickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CapturesData"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field public aValue:F

.field public capturedX:I

.field public end:F

.field jumpToAnimator:Landroid/animation/ValueAnimator;

.field public lastMovingX:I

.field public start:F

.field public final state:I

.field final synthetic this$0:Lorg/telegram/ui/Charts/ChartPickerDelegate;


# direct methods
.method public static synthetic $r8$lambda$IjDs-lL7VpKYJMU8TN70Aw3_WhM(Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->lambda$captured$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Charts/ChartPickerDelegate;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->this$0:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    .line 78
    iput p2, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->state:I

    return-void
.end method

.method private synthetic lambda$captured$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->aValue:F

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->this$0:Lorg/telegram/ui/Charts/ChartPickerDelegate;

    iget-object p0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate;->view:Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;

    invoke-interface {p0}, Lorg/telegram/ui/Charts/ChartPickerDelegate$Listener;->invalidate()V

    return-void
.end method


# virtual methods
.method public captured()V
    .locals 3

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Charts/BaseChartView;->INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public uncapture()V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Charts/ChartPickerDelegate$CapturesData;->jumpToAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
