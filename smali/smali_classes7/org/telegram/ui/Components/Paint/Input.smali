.class public Lorg/telegram/ui/Components/Paint/Input;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;


# instance fields
.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private beganDrawing:Z

.field private canFill:Z

.field private clearBuffer:Z

.field private final detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

.field private drawingStart:J

.field private fillAnimator:Landroid/animation/ValueAnimator;

.field private final fillWithCurrentBrush:Ljava/lang/Runnable;

.field private hasMoved:Z

.field private ignore:Z

.field private invertMatrix:Landroid/graphics/Matrix;

.field private isFirst:Z

.field private lastAngle:F

.field private lastAngleSet:Z

.field private lastLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastRemainder:D

.field private lastScale:F

.field private lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastVelocityUpdate:J

.field private points:[Lorg/telegram/ui/Components/Paint/Point;

.field private pointsCount:I

.field private realPointsCount:I

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

.field private tempPoint:[F

.field private thicknessCount:D

.field private thicknessSum:D

.field private velocity:F


# direct methods
.method public static synthetic $r8$lambda$3ZBjqsUsvDQo6ChesZIWbr2GN-s(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Paint/Input;->lambda$process$2(FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYWuaylacIBqJMrVgLBpsYb7auo(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$5(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-MJHS-PxWQ9zuMpKE336YHXQgE(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Input;->lambda$process$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$YSZCbMMyMXrdHt8NCGZAF48nASE(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->setShapeHelper(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWrlCbaN01XPN3U9A_Wid6Av8J0(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Input;->lambda$fill$0(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$reJ-eu7dDp5JaqDZ8vlPH3YxWpY(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Input;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$y1Dixthxpa-EAoqAgUbPZ1WoStw(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$4(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetrenderView(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputarrowAnimator(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfillAnimator(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    sput-object v0, Lorg/telegram/ui/Components/Paint/Input;->PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Point;

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    return-void
.end method

.method private fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
    .locals 12

    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    .line 85
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Neon;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p1

    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    goto :goto_0

    :goto_2
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 91
    instance-of v0, v4, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iput-boolean p1, v0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 94
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 98
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    if-eqz p2, :cond_5

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 103
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v0, v2

    const/4 v2, 0x0

    .line 106
    invoke-static {v1, v0, v2, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v3, v5

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v1, v5

    iget v5, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 107
    invoke-static {v3, v1, v5, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v3, v5

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v1, v5

    iget v5, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 110
    invoke-static {v3, v1, v2, v5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    double-to-float v3, v5

    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    double-to-float v2, v5

    iget v5, p1, Lorg/telegram/ui/Components/Size;->width:F

    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 111
    invoke-static {v3, v2, v5, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    .line 109
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, 0x3f570a3d    # 0.84f

    div-float v3, p1, v0

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 119
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 123
    :cond_7
    new-instance v2, Lorg/telegram/ui/Components/Paint/Point;

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v8, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    const/4 p1, 0x2

    .line 125
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v2, v4, v3}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$1;

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Input$1;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;FLorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    iget-object p0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x1c2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    iget-object p0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object p0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v5, :cond_8

    .line 155
    sget-object p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    :cond_8
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$fill$0(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 127
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 128
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    filled-new-array {p1}, [Lorg/telegram/ui/Components/Paint/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result p1

    :goto_0
    mul-float/2addr p4, p3

    .line 130
    invoke-virtual {v0, p1, p4, p2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2, p2, p1}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0, v0, v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$paintPath$4(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 2

    .line 491
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    return-void
.end method

.method private synthetic lambda$paintPath$5(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 1

    .line 491
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$process$2(FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 317
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v3, p1

    float-to-double v3, v3

    const-wide v5, 0x4004bc08f251d867L    # 2.5918139392115793

    sub-double v7, v3, v5

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const-wide v9, 0x4005fdbbe9bba775L    # 2.748893571891069

    sub-double v11, v3, v9

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 321
    new-instance v13, Lorg/telegram/ui/Components/Paint/Path;

    new-instance v14, Lorg/telegram/ui/Components/Paint/Point;

    move-wide/from16 v21, v5

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    move/from16 v15, p3

    move-wide/from16 v23, v9

    float-to-double v9, v15

    mul-double/2addr v7, v9

    const/16 v25, 0x0

    aget v15, p4, v25

    move-wide/from16 v26, v3

    float-to-double v3, v15

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double/2addr v11, v9

    move-wide/from16 v16, v3

    float-to-double v3, v15

    mul-double/2addr v3, v11

    add-double v17, v16, v3

    move-wide/from16 v19, p5

    move-wide v15, v5

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    new-instance v28, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    float-to-double v5, v2

    mul-double/2addr v7, v5

    add-double v29, v3, v7

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double/2addr v11, v5

    add-double v31, v3, v11

    const/16 v35, 0x1

    move-wide/from16 v33, p5

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDDZ)V

    move-object/from16 v3, v28

    filled-new-array {v14, v3}, [Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    add-double v3, v26, v21

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    add-double v7, v26, v23

    .line 326
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 327
    new-instance v11, Lorg/telegram/ui/Components/Paint/Path;

    new-instance v28, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v12, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    mul-double/2addr v3, v9

    aget v14, p4, v25

    move/from16 p8, v2

    move-wide v15, v3

    float-to-double v2, v14

    mul-double v3, v15, v2

    add-double v29, v12, v3

    iget-wide v2, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double/2addr v7, v9

    float-to-double v9, v14

    mul-double/2addr v9, v7

    add-double v31, v2, v9

    invoke-direct/range {v28 .. v34}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    move-object/from16 v2, v28

    new-instance v28, Lorg/telegram/ui/Components/Paint/Point;

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    mul-double v9, v15, v5

    add-double v29, v3, v9

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double/2addr v7, v5

    add-double v31, v3, v7

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDDZ)V

    move-object/from16 v1, v28

    filled-new-array {v2, v1}, [Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 332
    aget-boolean v0, p7, v25

    if-nez v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p8, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    aput-boolean v0, p7, v25

    .line 334
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 337
    :cond_0
    aput p8, p4, v25

    return-void
.end method

.method private synthetic lambda$process$3()V
    .locals 2

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    :cond_0
    return-void
.end method

.method private lerpAngle(FFF)F
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    float-to-double v0, p0

    float-to-double p0, p1

    .line 399
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    float-to-double v4, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    add-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private paintPath(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 4

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 485
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 486
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    .line 489
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    iput-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    new-instance v2, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    .line 492
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    return-void
.end method

.method private setShapeHelper(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 49
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    float-to-double v3, v0

    .line 50
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    div-double/2addr v1, v5

    mul-double/2addr v3, v1

    double-to-float v0, v3

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 53
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 56
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method private smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;FF)Lorg/telegram/ui/Components/Paint/Point;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 467
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v5

    mul-float/2addr v12, v3

    float-to-double v12, v12

    mul-float v14, v3, v3

    float-to-double v14, v14

    mul-float/2addr v5, v5

    move-wide/from16 v16, v8

    .line 474
    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    float-to-double v4, v5

    mul-double/2addr v8, v4

    move-wide/from16 v18, v4

    iget-wide v4, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    mul-double v4, v4, v16

    move-wide/from16 v20, v4

    float-to-double v3, v3

    mul-double v20, v20, v3

    mul-double v20, v20, v6

    add-double v8, v8, v20

    move-wide/from16 v20, v3

    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    mul-double/2addr v3, v14

    add-double v23, v8, v3

    .line 475
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double v3, v3, v18

    iget-wide v8, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double v8, v8, v16

    mul-double v8, v8, v20

    mul-double/2addr v8, v6

    add-double/2addr v3, v8

    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    mul-double/2addr v5, v14

    add-double v25, v3, v5

    .line 476
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    mul-double/2addr v3, v10

    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->z:D

    mul-double/2addr v5, v12

    add-double/2addr v3, v5

    iget-wide v0, v1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    mul-double/2addr v0, v14

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v0

    move-object/from16 v2, p0

    .line 477
    iget v2, v2, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    int-to-float v2, v2

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    move/from16 v5, p5

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    float-to-double v5, v2

    mul-double/2addr v3, v5

    add-double v27, v3, v0

    .line 479
    new-instance v22, Lorg/telegram/ui/Components/Paint/Point;

    invoke-direct/range {v22 .. v28}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    return-object v22
.end method

.method private smoothenAndPaintPoints(ZF)V
    .locals 16

    move-object/from16 v0, p0

    .line 407
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-le v1, v7, :cond_6

    .line 408
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aget-object v2, v1, v6

    const/4 v9, 0x1

    .line 411
    aget-object v3, v1, v9

    .line 412
    aget-object v1, v1, v7

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 418
    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v2

    .line 419
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v4, v5

    float-to-double v10, v4

    .line 423
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v4, v10

    div-float v11, v5, v4

    const/4 v4, 0x0

    move v12, v6

    :goto_0
    if-ge v12, v10, :cond_2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p2

    .line 429
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Input;->smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;FF)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v13

    .line 430
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    if-eqz v5, :cond_1

    .line 431
    iput-boolean v9, v13, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 432
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 434
    :cond_1
    invoke-virtual {v8, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 435
    iget-wide v14, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    iget-wide v6, v13, Lorg/telegram/ui/Components/Paint/Point;->z:D

    add-double/2addr v14, v6

    iput-wide v14, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 436
    iget-wide v6, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v13

    iput-wide v6, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    add-float/2addr v4, v11

    add-int/lit8 v12, v12, 0x1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    move-object v2, v1

    if-eqz p1, :cond_3

    .line 441
    iput-boolean v9, v2, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 443
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lorg/telegram/ui/Components/Paint/Point;

    .line 446
    invoke-virtual {v8, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    new-instance v2, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 449
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 451
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v9, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 454
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    return-void

    .line 456
    :cond_4
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    move v5, v6

    .line 459
    new-array v2, v1, [Lorg/telegram/ui/Components/Paint/Point;

    .line 460
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    new-instance v1, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 462
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Runnable;)V
    .locals 8

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    .line 162
    new-instance v1, Lorg/telegram/ui/Components/Paint/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public ignoreOnce()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    return-void
.end method

.method public process(Landroid/view/MotionEvent;F)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 175
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1f

    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 178
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 180
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 182
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    const/4 v9, 0x0

    aput v3, v5, v9

    const/4 v3, 0x1

    .line 183
    aput v4, v5, v3

    .line 184
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lorg/telegram/ui/Components/Paint/Input;->lastVelocityUpdate:J

    sub-long/2addr v4, v6

    .line 187
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    long-to-float v4, v4

    const/high16 v5, 0x42fa0000    # 125.0f

    div-float v5, v4, v5

    sub-float/2addr v6, v5

    const v5, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    iput v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 188
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    if-eqz v6, :cond_1

    .line 189
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    sub-float v6, v7, v6

    iput v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 191
    :cond_1
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Input;->lastScale:F

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lorg/telegram/ui/Components/Paint/Input;->lastVelocityUpdate:J

    .line 195
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    move-object/from16 v10, p1

    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2

    .line 197
    sget-object v6, Lorg/telegram/ui/Components/Paint/Input;->PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 198
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v10, 0x20

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v9

    .line 200
    :goto_0
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v10

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    sub-float/2addr v6, v7

    .line 201
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    move-result v10

    iget v14, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    int-to-float v14, v14

    div-float/2addr v14, v12

    invoke-static {v14, v13, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v14

    invoke-static {v10, v7, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    mul-float/2addr v6, v10

    add-float/2addr v6, v7

    .line 203
    :cond_3
    new-instance v14, Lorg/telegram/ui/Components/Paint/Point;

    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    aget v15, v10, v9

    move/from16 p1, v8

    float-to-double v7, v15

    aget v10, v10, v3

    move/from16 v21, v12

    float-to-double v12, v10

    float-to-double v5, v6

    move-wide/from16 v19, v5

    move-wide v15, v7

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    const-wide/16 v12, 0x0

    if-eq v2, v3, :cond_6

    if-eq v2, v11, :cond_e

    if-eq v2, v5, :cond_4

    goto/16 :goto_a

    .line 372
    :cond_4
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    if-eqz v0, :cond_5

    .line 373
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    return-void

    .line 376
    :cond_5
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 377
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 378
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 379
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 381
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 382
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 383
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 384
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 385
    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 387
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    if-eqz v0, :cond_1f

    .line 388
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 389
    iput-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    return-void

    .line 283
    :cond_6
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    if-eqz v0, :cond_7

    .line 284
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    return-void

    .line 287
    :cond_7
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 288
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 289
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->applyHelperShape()Z

    move-result v0

    if-nez v0, :cond_d

    .line 293
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v0, :cond_9

    .line 294
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    iput-boolean v3, v14, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 296
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/Paint/Path;-><init>(Lorg/telegram/ui/Components/Paint/Point;)V

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 298
    :cond_8
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Input;->reset()V

    goto/16 :goto_3

    .line 299
    :cond_9
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    if-lez v0, :cond_c

    .line 300
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    move-result v0

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(ZF)V

    .line 302
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    .line 303
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    if-eqz v0, :cond_c

    .line 304
    iget v2, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 305
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    iget v4, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    sub-int/2addr v4, v3

    aget-object v0, v0, v4

    .line 306
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

    if-nez v4, :cond_a

    iget-wide v4, v14, Lorg/telegram/ui/Components/Paint/Point;->z:D

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_a
    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/Point;->z:D

    goto :goto_1

    .line 307
    :goto_2
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    move-result v4

    double-to-float v5, v6

    mul-float/2addr v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    .line 310
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_b

    .line 311
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 313
    :cond_b
    new-array v5, v3, [F

    .line 314
    new-array v8, v3, [Z

    .line 315
    new-array v3, v11, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    move-object v3, v0

    .line 316
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[Z)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Input$2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Input$2;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 353
    :cond_c
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v2

    new-instance v4, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    invoke-virtual {v0, v6, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    .line 362
    :cond_d
    :goto_4
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 363
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 364
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 365
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 366
    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 368
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    return-void

    .line 208
    :cond_e
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    if-eqz v2, :cond_f

    goto/16 :goto_a

    .line 211
    :cond_f
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    if-nez v2, :cond_10

    .line 212
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 213
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 214
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 216
    iput-object v14, v1, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lorg/telegram/ui/Components/Paint/Input;->drawingStart:J

    .line 219
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aput-object v14, v0, v9

    .line 220
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 221
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 222
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 224
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    .line 225
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 226
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 228
    :cond_10
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v2

    const/high16 v7, 0x40a00000    # 5.0f

    .line 229
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_11

    goto/16 :goto_a

    .line 232
    :cond_11
    iget-boolean v7, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v7, :cond_13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    cmpl-float v7, v2, v7

    if-gtz v7, :cond_12

    iget v7, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    const/4 v12, 0x4

    if-le v7, v12, :cond_13

    .line 233
    :cond_12
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 234
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 237
    :cond_13
    iget-boolean v7, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-nez v7, :cond_14

    .line 238
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 239
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    if-eqz p1, :cond_14

    .line 241
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    if-eqz v7, :cond_14

    .line 242
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v7

    iput-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 243
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    sget-object v12, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 247
    :cond_14
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    aput-object v14, v7, v12

    .line 248
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    move v7, v11

    goto :goto_8

    .line 249
    :cond_16
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move v7, v11

    iget-wide v10, v1, Lorg/telegram/ui/Components/Paint/Input;->drawingStart:J

    sub-long/2addr v12, v10

    const-wide/16 v10, 0xbb8

    cmp-long v10, v12, v10

    if-lez v10, :cond_17

    .line 250
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 251
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    goto :goto_8

    .line 252
    :cond_17
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    if-nez v6, :cond_18

    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    if-eqz v6, :cond_1a

    .line 253
    :cond_18
    iget-object v15, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    iget-wide v10, v14, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v12, v14, Lorg/telegram/ui/Components/Paint/Point;->y:D

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_19

    move/from16 v20, v3

    :goto_6
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    goto :goto_7

    :cond_19
    move/from16 v20, v9

    goto :goto_6

    :goto_7
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->append(DDZ)V

    .line 256
    :cond_1a
    :goto_8
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    add-int/2addr v6, v3

    iput v6, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 257
    iget v8, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    add-int/2addr v8, v3

    iput v8, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    if-ne v6, v5, :cond_1d

    .line 260
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    aget-object v6, v5, v7

    iget-wide v7, v6, Lorg/telegram/ui/Components/Paint/Point;->y:D

    aget-object v5, v5, v3

    iget-wide v10, v5, Lorg/telegram/ui/Components/Paint/Point;->y:D

    sub-double/2addr v7, v10

    iget-wide v10, v6, Lorg/telegram/ui/Components/Paint/Point;->x:D

    iget-wide v5, v5, Lorg/telegram/ui/Components/Paint/Point;->x:D

    sub-double/2addr v10, v5

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 261
    iget-boolean v6, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    if-nez v6, :cond_1b

    .line 262
    iput v5, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 263
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    goto :goto_9

    .line 265
    :cond_1b
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    div-float v3, v2, v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1c

    .line 267
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    invoke-direct {v1, v6, v5, v3}, Lorg/telegram/ui/Components/Paint/Input;->lerpAngle(FFF)F

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 270
    :cond_1c
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    move-result v3

    invoke-direct {v1, v9, v3}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(ZF)V

    .line 273
    :cond_1d
    iput-object v14, v1, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    const/high16 v3, 0x41000000    # 8.0f

    .line 274
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1e

    .line 275
    iput-object v14, v1, Lorg/telegram/ui/Components/Paint/Input;->lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 278
    :cond_1e
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    const/high16 v2, 0x42960000    # 75.0f

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v0, v10, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    :cond_1f
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
