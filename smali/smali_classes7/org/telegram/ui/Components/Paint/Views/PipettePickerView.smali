.class public abstract Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private appearProgress:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private colorListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorPaint:Landroid/graphics/Paint;

.field private dstRect:Landroid/graphics/RectF;

.field private isDisappeared:Z

.field private linePaint:Landroid/graphics/Paint;

.field private mColor:I

.field private outlinePaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private positionX:F

.field private positionY:F

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$8EgvvQrJtbUL6QIIj4-RxBtY7hM(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->lambda$animateDisappear$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUy6bOm4T7du3r0qInZNMriv-RM(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->lambda$animateShow$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcolorListener(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)Landroidx/core/util/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorListener:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmColor(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->mColor:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 37
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->srcRect:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    const v0, -0x66000001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private synthetic lambda$animateDisappear$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animateShow$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updatePosition(Landroid/view/MotionEvent;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateDisappear(Z)V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->isDisappeared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->isDisappeared:Z

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 86
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public animateShow()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 70
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->onStartPipette()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->onStopPipette()V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    .line 164
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 166
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 167
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 168
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v4, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v7

    .line 167
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->mColor:I

    .line 171
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_0

    .line 174
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v6, v1, v0

    sub-float v8, v2, v0

    add-float v9, v1, v0

    add-float v10, v2, v0

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v6, 0x437f0000    # 255.0f

    .line 175
    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    mul-float/2addr v8, v6

    float-to-int v6, v8

    const/16 v8, 0x1f

    invoke-virtual {p1, v5, v6, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v6

    .line 180
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 182
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v5, 0x40600000    # 3.5f

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 187
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->srcRect:Landroid/graphics/Rect;

    sub-int v9, v3, v5

    sub-int v10, v4, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    invoke-virtual {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float v8, v1, v0

    add-float v9, v2, v0

    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->srcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {p1, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 201
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    mul-float v3, v0, v4

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v3, v5

    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    const/high16 v5, -0x3fa00000    # -3.5f

    move v6, v5

    :goto_1
    const/high16 v8, 0x40900000    # 4.5f

    cmpg-float v9, v6, v8

    if-gez v9, :cond_1

    .line 207
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    mul-float v9, v6, v3

    add-float/2addr v9, v1

    sub-float v10, v2, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    add-float v10, v2, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v7

    goto :goto_1

    :cond_1
    :goto_2
    cmpg-float v6, v5, v8

    .line 214
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    if-gez v6, :cond_2

    sub-float v6, v1, v0

    mul-float v10, v5, v3

    add-float/2addr v10, v2

    .line 211
    invoke-virtual {v9, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    add-float v9, v1, v0

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v7

    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    div-float/2addr v3, v4

    sub-float v4, v1, v3

    sub-float v5, v2, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p3, p3

    .line 153
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    mul-float/2addr p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    int-to-float p1, p4

    .line 154
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    mul-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    :cond_0
    return-void
.end method

.method public abstract onStartPipette()V
.end method

.method public abstract onStopPipette()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateDisappear(Z)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->updatePosition(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateDisappear(Z)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v1
.end method

.method public setColorListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorListener:Landroidx/core/util/Consumer;

    return-void
.end method
