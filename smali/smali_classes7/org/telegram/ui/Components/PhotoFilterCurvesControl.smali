.class public Lorg/telegram/ui/Components/PhotoFilterCurvesControl;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;
    }
.end annotation


# instance fields
.field private activeSegment:I

.field private actualArea:Lorg/telegram/ui/Components/RectOld;

.field private checkForMoving:Z

.field private curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

.field private delegate:Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

.field private isMoving:Z

.field private lastX:F

.field private lastY:F

.field private paint:Landroid/graphics/Paint;

.field private paintCurve:Landroid/graphics/Paint;

.field private paintDash:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 51
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    invoke-direct {v1}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    .line 54
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    .line 56
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    const p2, -0x66000001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    const p2, -0x404041

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private handlePan(ILandroid/view/MotionEvent;)V
    .locals 10

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->unselectSegments()V

    return-void

    .line 158
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastY:F

    sub-float/2addr p1, p2

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr p1, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget v7, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_0

    .line 171
    :cond_3
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_0

    .line 167
    :cond_4
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_0

    .line 163
    :cond_5
    iget-object v6, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 182
    :goto_0
    iget v7, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    if-eq v7, v1, :cond_a

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v2, :cond_6

    goto :goto_1

    .line 200
    :cond_6
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    add-float/2addr v1, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    goto :goto_1

    .line 196
    :cond_7
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    add-float/2addr v1, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    goto :goto_1

    .line 192
    :cond_8
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    add-float/2addr v1, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    goto :goto_1

    .line 188
    :cond_9
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    add-float/2addr v1, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    goto :goto_1

    .line 184
    :cond_a
    iget v1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    add-float/2addr v1, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v6, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 207
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    if-eqz p1, :cond_b

    .line 210
    invoke-interface {p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;->valueChanged()V

    .line 213
    :cond_b
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastX:F

    .line 214
    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastY:F

    return-void

    .line 153
    :cond_c
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->selectSegmentWithPoint(F)V

    return-void
.end method

.method private selectSegmentWithPoint(F)V
    .locals 3

    .line 231
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    .line 235
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    return-void
.end method

.method private unselectSegments()V
    .locals 1

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->activeSegment:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v6, v0, v1

    const/4 v7, 0x0

    move v8, v7

    .line 255
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    const/4 v9, 0x4

    if-ge v8, v9, :cond_0

    .line 252
    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    add-float v2, v1, v6

    int-to-float v3, v8

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    move v4, v1

    move v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    add-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float v4, v2, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    iget v4, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float/2addr v2, v4

    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    add-float v3, v1, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintDash:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->activeType:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 275
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const v5, -0xcc8805

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_1

    .line 270
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const v5, -0xef1163

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_1

    .line 265
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const v5, -0x12c2b4

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    goto :goto_1

    .line 260
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->curveValue:Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;

    iget-object v1, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    :goto_1
    move v5, v7

    :goto_2
    const/4 v8, 0x5

    if-ge v5, v8, :cond_a

    const/high16 v8, 0x42c80000    # 100.0f

    .line 285
    const-string v10, "%.2f"

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v9, :cond_5

    .line 302
    const-string v8, ""

    goto :goto_3

    .line 299
    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 296
    :cond_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 293
    :cond_7
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 290
    :cond_8
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 287
    :cond_9
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v12, v1, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    div-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 305
    :goto_3
    iget-object v10, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 306
    iget-object v11, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iget v12, v11, Lorg/telegram/ui/Components/RectOld;->x:F

    sub-float v10, v6, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    add-float/2addr v12, v10

    int-to-float v10, v5

    mul-float/2addr v10, v6

    add-float/2addr v12, v10

    iget v10, v11, Lorg/telegram/ui/Components/RectOld;->y:F

    iget v11, v11, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v8, v12, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 309
    :cond_a
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    move-result-object v1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 312
    :goto_4
    array-length v2, v1

    div-int/2addr v2, v3

    if-ge v7, v2, :cond_c

    .line 316
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v7, :cond_b

    .line 314
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iget v8, v6, Lorg/telegram/ui/Components/RectOld;->x:F

    mul-int/lit8 v9, v7, 0x2

    aget v10, v1, v9

    iget v11, v6, Lorg/telegram/ui/Components/RectOld;->width:F

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    iget v10, v6, Lorg/telegram/ui/Components/RectOld;->y:F

    add-int/2addr v9, v4

    aget v9, v1, v9

    sub-float/2addr v5, v9

    iget v6, v6, Lorg/telegram/ui/Components/RectOld;->height:F

    mul-float/2addr v5, v6

    add-float/2addr v10, v5

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 316
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iget v8, v6, Lorg/telegram/ui/Components/RectOld;->x:F

    mul-int/lit8 v9, v7, 0x2

    aget v10, v1, v9

    iget v11, v6, Lorg/telegram/ui/Components/RectOld;->width:F

    mul-float/2addr v10, v11

    add-float/2addr v8, v10

    iget v10, v6, Lorg/telegram/ui/Components/RectOld;->y:F

    add-int/2addr v9, v4

    aget v9, v1, v9

    sub-float/2addr v5, v9

    iget v6, v6, Lorg/telegram/ui/Components/RectOld;->height:F

    mul-float/2addr v5, v6

    add-float/2addr v10, v5

    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 320
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->paintCurve:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 139
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_6

    .line 140
    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 132
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 134
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-nez v0, :cond_6

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 107
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastX:F

    .line 108
    iput v2, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->lastY:F

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iget v5, v4, Lorg/telegram/ui/Components/RectOld;->x:F

    cmpl-float v6, v0, v5

    if-ltz v6, :cond_4

    iget v6, v4, Lorg/telegram/ui/Components/RectOld;->width:F

    add-float/2addr v5, v6

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    iget v0, v4, Lorg/telegram/ui/Components/RectOld;->y:F

    cmpl-float v5, v2, v0

    if-ltz v5, :cond_4

    iget v4, v4, Lorg/telegram/ui/Components/RectOld;->height:F

    add-float/2addr v0, v4

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    .line 110
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    .line 112
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 113
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_6

    .line 114
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 118
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    if-eqz v0, :cond_6

    .line 119
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 120
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->checkForMoving:Z

    .line 121
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->isMoving:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setActualArea(FFFF)V
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->actualArea:Lorg/telegram/ui/Components/RectOld;

    iput p1, p0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 92
    iput p3, p0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 93
    iput p4, p0, Lorg/telegram/ui/Components/RectOld;->height:F

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterCurvesControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;

    return-void
.end method
