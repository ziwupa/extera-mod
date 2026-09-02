.class public Lorg/telegram/ui/Components/PhotoFilterBlurControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;,
        Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    }
.end annotation


# static fields
.field private static final BlurInsetProximity:F

.field private static final BlurViewCenterInset:F

.field private static final BlurViewRadiusInset:F


# instance fields
.field private final GestureStateBegan:I

.field private final GestureStateCancelled:I

.field private final GestureStateChanged:I

.field private final GestureStateEnded:I

.field private final GestureStateFailed:I

.field private activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field private actualAreaSize:Lorg/telegram/ui/Components/Size;

.field private angle:F

.field private arcPaint:Landroid/graphics/Paint;

.field private arcRect:Landroid/graphics/RectF;

.field private centerPoint:Landroid/graphics/PointF;

.field private checkForMoving:Z

.field private checkForZooming:Z

.field private delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

.field private falloff:F

.field private inBubbleMode:Z

.field private isMoving:Z

.field private isZooming:Z

.field private paint:Landroid/graphics/Paint;

.field private pointerScale:F

.field private pointerStartX:F

.field private pointerStartY:F

.field private size:F

.field private startCenterPoint:Landroid/graphics/PointF;

.field private startDistance:F

.field private startPointerDistance:F

.field private startRadius:F

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateBegan:I

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateChanged:I

    const/4 v1, 0x3

    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateEnded:I

    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateCancelled:I

    const/4 v1, 0x5

    .line 48
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateFailed:I

    .line 51
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 54
    new-instance v1, Lorg/telegram/ui/Components/Size;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Size;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 55
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    const v1, 0x3e19999a    # 0.15f

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    const v1, 0x3eb33333    # 0.35f

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    return-void
.end method

.method private degreesToRadians(F)F
    .locals 0

    const p0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, p0

    const/high16 p0, 0x43340000    # 180.0f

    div-float/2addr p1, p0

    return p1
.end method

.method private getActualCenterPoint()Landroid/graphics/PointF;
    .locals 6

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v1, v1, Lorg/telegram/ui/Components/Size;->width:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 514
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    if-nez v1, :cond_0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v5, v4, Lorg/telegram/ui/Components/Size;->height:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v3, v4, Lorg/telegram/ui/Components/Size;->width:F

    sub-float v4, v3, v5

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v3

    add-float/2addr v1, p0

    .line 515
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private getActualInnerRadius()F
    .locals 2

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getActualOuterRadius()F
    .locals 2

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getDistance(Landroid/view/MotionEvent;)F
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, v2

    mul-float/2addr v0, v0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private handlePan(ILandroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 210
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 211
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v5

    .line 212
    iget v6, v4, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v6

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 214
    iget-object v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v9, v8, Lorg/telegram/ui/Components/Size;->width:F

    iget v8, v8, Lorg/telegram/ui/Components/Size;->height:F

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 215
    iget v9, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    mul-float/2addr v9, v8

    .line 216
    iget v10, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    mul-float/2addr v10, v8

    float-to-double v11, v5

    .line 217
    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v5

    float-to-double v13, v5

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    float-to-double v5, v6

    iget v13, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v13

    float-to-double v13, v13

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v5, v13

    add-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_19

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x2

    if-eq v1, v13, :cond_1

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 394
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 395
    invoke-direct {v0, v6, v12}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    return-void

    .line 262
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3ca3d70a    # 0.02f

    const/high16 v16, 0x40000000    # 2.0f

    if-nez v1, :cond_12

    .line 263
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v12, :cond_10

    if-eq v1, v13, :cond_f

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_2

    goto/16 :goto_5

    .line 290
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    sub-float v1, v2, v1

    .line 291
    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float v5, v3, v5

    .line 295
    iget v7, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    move v7, v12

    goto :goto_0

    :cond_3
    move v7, v6

    .line 296
    :goto_0
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    move v4, v12

    goto :goto_1

    :cond_4
    move v4, v6

    .line 298
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    move v8, v12

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    if-nez v7, :cond_7

    if-nez v4, :cond_7

    if-eqz v8, :cond_6

    cmpg-float v4, v5, v11

    if-gez v4, :cond_d

    :goto_3
    move v6, v12

    goto :goto_4

    :cond_6
    cmpl-float v4, v1, v11

    if-lez v4, :cond_d

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    cmpl-float v4, v5, v11

    if-lez v4, :cond_d

    goto :goto_3

    :cond_8
    cmpl-float v4, v1, v11

    if-lez v4, :cond_d

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    if-eqz v8, :cond_a

    cmpl-float v4, v5, v11

    if-lez v4, :cond_d

    goto :goto_3

    :cond_a
    cmpg-float v4, v1, v11

    if-gez v4, :cond_d

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    cmpg-float v4, v5, v11

    if-gez v4, :cond_d

    goto :goto_3

    :cond_c
    cmpg-float v4, v1, v11

    if-gez v4, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    mul-float/2addr v1, v1

    mul-float/2addr v5, v5

    add-float/2addr v1, v5

    float-to-double v4, v1

    .line 341
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 342
    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    mul-int/2addr v6, v13

    sub-int/2addr v6, v12

    int-to-float v5, v6

    mul-float/2addr v1, v5

    const v5, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v5

    const v5, 0x3f933333    # 1.15f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 344
    iput v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 345
    iput v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    goto/16 :goto_5

    .line 284
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v5, v1

    .line 285
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    add-float/2addr v1, v15

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v2, v5

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    goto/16 :goto_5

    .line 278
    :cond_f
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v5, v1

    .line 279
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    sub-float/2addr v2, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    goto/16 :goto_5

    .line 265
    :cond_10
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    sub-float/2addr v2, v1

    .line 266
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float/2addr v3, v1

    .line 267
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    sub-float/2addr v4, v5

    div-float v4, v4, v16

    iget-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    if-nez v5, :cond_11

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_11
    int-to-float v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v8, v7, Lorg/telegram/ui/Components/Size;->height:F

    sub-float/2addr v6, v8

    div-float v6, v6, v16

    add-float/2addr v5, v6

    iget v6, v7, Lorg/telegram/ui/Components/Size;->width:F

    invoke-direct {v1, v4, v5, v6, v8}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 268
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->width:F

    add-float/2addr v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 269
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float/2addr v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 270
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 271
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v5, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v2, v5

    .line 272
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    sub-float/2addr v4, v1

    iget v1, v3, Lorg/telegram/ui/Components/Size;->height:F

    sub-float v1, v5, v1

    div-float v1, v1, v16

    add-float/2addr v4, v1

    div-float/2addr v4, v5

    .line 273
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    goto/16 :goto_5

    :cond_12
    if-ne v1, v12, :cond_17

    .line 353
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v12, :cond_15

    if-eq v1, v13, :cond_14

    if-eq v1, v10, :cond_13

    goto/16 :goto_5

    .line 374
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v7, v1

    .line 375
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    add-float/2addr v1, v15

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v2, v7

    div-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    goto/16 :goto_5

    .line 368
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    sub-float/2addr v7, v1

    .line 369
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    add-float/2addr v1, v7

    div-float/2addr v1, v8

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    sub-float/2addr v2, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    goto :goto_5

    .line 355
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    sub-float/2addr v2, v1

    .line 356
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float/2addr v3, v1

    .line 357
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    sub-float/2addr v4, v5

    div-float v4, v4, v16

    iget-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    if-nez v5, :cond_16

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_16
    int-to-float v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v8, v7, Lorg/telegram/ui/Components/Size;->height:F

    sub-float/2addr v6, v8

    div-float v6, v6, v16

    add-float/2addr v5, v6

    iget v6, v7, Lorg/telegram/ui/Components/Size;->width:F

    invoke-direct {v1, v4, v5, v6, v8}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 358
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->width:F

    add-float/2addr v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 359
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float/2addr v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 360
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 361
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iget v5, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v2, v5

    .line 362
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    sub-float/2addr v4, v1

    iget v1, v3, Lorg/telegram/ui/Components/Size;->height:F

    sub-float v1, v5, v1

    div-float v1, v1, v16

    add-float/2addr v4, v1

    div-float/2addr v4, v5

    .line 363
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 383
    :cond_17
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    if-eqz v1, :cond_18

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    iget v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v0

    const v5, 0x3fc90fdb

    add-float/2addr v0, v5

    invoke-interface {v1, v2, v3, v4, v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;->valueChanged(Landroid/graphics/PointF;FFF)V

    :cond_18
    :goto_6
    return-void

    .line 221
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    sub-float v1, v10, v9

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1a

    move v6, v12

    :cond_1a
    if-eqz v6, :cond_1b

    move v1, v11

    goto :goto_7

    .line 225
    :cond_1b
    sget v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    :goto_7
    if-eqz v6, :cond_1c

    goto :goto_8

    .line 226
    :cond_1c
    sget v11, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 228
    :goto_8
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    if-nez v2, :cond_21

    .line 229
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_1d

    .line 230
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 231
    iput-object v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    goto/16 :goto_9

    .line 232
    :cond_1d
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v3, v9, v2

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1e

    add-float/2addr v1, v9

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1e

    .line 233
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 234
    iput v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 235
    iput v9, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    goto :goto_9

    :cond_1e
    sub-float v1, v10, v11

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1f

    add-float v1, v10, v2

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1f

    .line 237
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 238
    iput v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 239
    iput v10, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    goto :goto_9

    :cond_1f
    sub-float/2addr v9, v2

    cmpg-float v1, v5, v9

    if-lez v1, :cond_20

    add-float/2addr v10, v2

    cmpl-float v1, v5, v10

    if-ltz v1, :cond_24

    .line 241
    :cond_20
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    goto :goto_9

    :cond_21
    if-ne v2, v12, :cond_24

    .line 244
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v2, v7, v2

    if-gez v2, :cond_22

    .line 245
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 246
    iput-object v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    goto :goto_9

    .line 247
    :cond_22
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v3, v9, v2

    cmpl-float v3, v7, v3

    if-lez v3, :cond_23

    add-float/2addr v1, v9

    cmpg-float v1, v7, v1

    if-gez v1, :cond_23

    .line 248
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 249
    iput v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 250
    iput v9, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    goto :goto_9

    :cond_23
    sub-float v1, v10, v11

    cmpl-float v1, v7, v1

    if-lez v1, :cond_24

    add-float/2addr v2, v10

    cmpg-float v1, v7, v2

    if-gez v1, :cond_24

    .line 252
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 253
    iput v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 254
    iput v10, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 257
    :cond_24
    :goto_9
    invoke-direct {v0, v12, v12}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    return-void
.end method

.method private handlePinch(ILandroid/view/MotionEvent;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const/4 p1, 0x0

    .line 435
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    return-void

    .line 408
    :cond_1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 409
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 410
    sget-object p1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 411
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    .line 414
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getDistance(Landroid/view/MotionEvent;)F

    move-result p1

    .line 415
    iget p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    sub-float v1, p1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 417
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    mul-float/2addr v1, p2

    const p2, 0x3dcccccd    # 0.1f

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    const v1, 0x3ca3d70a    # 0.02f

    add-float/2addr p2, v1

    .line 418
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    iget v2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    mul-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 420
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 421
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    if-eqz p1, :cond_3

    .line 426
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    iget v2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result p0

    const v2, 0x3fc90fdb

    add-float/2addr p0, v2

    invoke-interface {p1, p2, v0, v1, p0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;->valueChanged(Landroid/graphics/PointF;FFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setSelected(ZZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 462
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 463
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Landroid/graphics/PointF;

    move-result-object v2

    .line 464
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    move-result v7

    .line 465
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    move-result v8

    .line 466
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 468
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    const/16 v9, 0x40

    const/4 v10, 0x0

    if-nez v2, :cond_2

    .line 469
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v11, 0x40c00000    # 6.0f

    .line 471
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v12, v2

    const/high16 v2, 0x41400000    # 12.0f

    .line 472
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v13, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 473
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v14, v2

    move v15, v10

    :goto_0
    const/16 v2, 0x1e

    if-ge v15, v2, :cond_0

    int-to-float v2, v15

    add-float v16, v13, v12

    mul-float v2, v2, v16

    neg-float v3, v7

    add-float v4, v2, v13

    sub-float v5, v14, v7

    .line 475
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v2

    move/from16 v18, v4

    neg-int v1, v15

    int-to-float v1, v1

    mul-float v1, v1, v16

    sub-float v4, v1, v12

    sub-float v2, v4, v13

    .line 478
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v2

    move/from16 v16, v4

    add-float v5, v14, v7

    .line 480
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move v3, v7

    move/from16 v2, v17

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 481
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move/from16 v4, v16

    move/from16 v2, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 484
    :cond_0
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    :goto_1
    if-ge v10, v9, :cond_1

    int-to-float v1, v10

    add-float v11, v7, v12

    mul-float v2, v1, v11

    neg-float v3, v8

    add-float v4, v7, v2

    sub-float v5, v14, v8

    .line 486
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v13, v2

    move v15, v4

    neg-int v1, v10

    int-to-float v1, v1

    mul-float/2addr v1, v11

    sub-float v4, v1, v12

    sub-float v2, v4, v7

    .line 489
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v2

    move v11, v4

    add-float v5, v14, v8

    .line 491
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move v3, v8

    move v2, v13

    move v4, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 492
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    move v4, v11

    move/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    goto :goto_4

    :cond_2
    move v3, v7

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    neg-float v2, v3

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move v7, v10

    .line 504
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    const/16 v1, 0x16

    if-ge v7, v1, :cond_3

    int-to-float v1, v7

    const v3, 0x4182cccd    # 16.35f

    mul-float/2addr v3, v1

    const/4 v5, 0x0

    .line 499
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const v4, 0x41233333    # 10.2f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    neg-float v1, v8

    .line 504
    invoke-virtual {v2, v1, v1, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    if-ge v10, v9, :cond_1

    .line 506
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    int-to-float v1, v10

    const v3, 0x40b3d70a    # 5.62f

    mul-float/2addr v3, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    const v4, 0x40666666    # 3.6f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :goto_4
    const/high16 v2, 0x41000000    # 8.0f

    .line 509
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_3

    const/4 v7, 0x5

    if-eq v2, v7, :cond_6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    :cond_0
    :goto_0
    move v5, v6

    goto/16 :goto_9

    .line 197
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_2

    .line 198
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    if-eqz v2, :cond_0

    .line 200
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_4

    .line 185
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 186
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_1

    .line 187
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    if-eqz v2, :cond_5

    .line 188
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 189
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 191
    :cond_5
    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 192
    iput-boolean v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v6, :cond_13

    .line 122
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-nez v2, :cond_0

    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 125
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 126
    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v7

    .line 127
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 128
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    iget v2, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v2

    iget v3, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 130
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    move-result v3

    .line 131
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    move-result v7

    sub-float v8, v7, v3

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    move v8, v6

    goto :goto_2

    :cond_7
    move v8, v5

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_8

    move v10, v9

    goto :goto_3

    .line 133
    :cond_8
    sget v10, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    :goto_3
    if-eqz v8, :cond_9

    goto :goto_4

    .line 134
    :cond_9
    sget v9, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 136
    :goto_4
    iget v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    if-nez v8, :cond_10

    .line 137
    iget v8, v4, Landroid/graphics/PointF;->x:F

    float-to-double v11, v8

    iget v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v8

    float-to-double v13, v8

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v13, v4

    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    move-result v4

    float-to-double v5, v4

    add-double/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v13, v4

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 138
    sget v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_a

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    :goto_5
    move v5, v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    .line 140
    sget v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v6, v3, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    add-float/2addr v10, v3

    cmpg-float v6, v4, v10

    if-gez v6, :cond_b

    .line 141
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_5

    :cond_b
    sub-float v6, v7, v9

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    add-float v6, v7, v5

    cmpg-float v6, v4, v6

    if-gez v6, :cond_c

    .line 143
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_5

    :cond_c
    sub-float/2addr v3, v5

    cmpg-float v2, v4, v3

    if-lez v2, :cond_d

    add-float/2addr v7, v5

    cmpl-float v2, v4, v7

    if-ltz v2, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto :goto_7

    .line 145
    :goto_6
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    :cond_f
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    move v5, v6

    if-ne v8, v5, :cond_f

    .line 148
    sget v4, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_11

    .line 149
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_7

    .line 150
    :cond_11
    sget v4, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    sub-float v6, v3, v4

    cmpl-float v6, v2, v6

    if-lez v6, :cond_12

    add-float/2addr v3, v10

    cmpg-float v3, v2, v3

    if-gez v3, :cond_12

    .line 151
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_7

    :cond_12
    sub-float v3, v7, v9

    cmpl-float v3, v2, v3

    if-lez v3, :cond_f

    add-float/2addr v7, v4

    cmpg-float v2, v2, v7

    if-gez v2, :cond_f

    .line 153
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    goto :goto_7

    .line 156
    :goto_8
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 157
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_16

    .line 158
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_9

    :cond_13
    move v5, v6

    .line 162
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    if-eqz v2, :cond_14

    .line 163
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 164
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 167
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v3, :cond_15

    .line 168
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    if-nez v2, :cond_16

    .line 169
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 170
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    goto :goto_9

    .line 173
    :cond_15
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 174
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    const/4 v2, 0x0

    .line 175
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    :cond_16
    :goto_9
    return v5
.end method

.method public setActualAreaSize(FF)V
    .locals 0

    .line 456
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    iput p1, p0, Lorg/telegram/ui/Components/Size;->width:F

    .line 457
    iput p2, p0, Lorg/telegram/ui/Components/Size;->height:F

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
