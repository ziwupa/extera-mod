.class public abstract Lorg/telegram/ui/Components/CloseProgressDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private angle:F

.field private animating:Z

.field private currentColor:I

.field private globalColorAlpha:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastFrameTime:J

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private side:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->currentColor:I

    if-eq v0, p1, :cond_0

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    const/16 v0, 0xff

    .line 66
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->getCurrentColor()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setColor(I)V

    .line 79
    iget-wide v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/high16 v10, 0x44340000    # 720.0f

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    sub-long v1, v8, v1

    .line 81
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->animating:Z

    if-nez v3, :cond_0

    iget v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_2

    .line 82
    :cond_0
    iget v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    const-wide/16 v5, 0x168

    mul-long/2addr v1, v5

    long-to-float v1, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    if-nez v3, :cond_1

    cmpl-float v1, v4, v10

    if-ltz v1, :cond_1

    .line 84
    iput v11, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    goto :goto_0

    :cond_1
    div-float v1, v4, v10

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x2d0

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 86
    iput v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    .line 88
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v1, p1

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->globalColorAlpha:I

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 97
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 103
    iget v2, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    cmpl-float v3, v2, v11

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v4, 0x42b40000    # 90.0f

    if-ltz v3, :cond_5

    cmpg-float v3, v2, v4

    if-gez v3, :cond_5

    div-float/2addr v2, v4

    sub-float v2, v12, v2

    move v15, v11

    move v13, v12

    :goto_3
    move v14, v13

    goto/16 :goto_6

    :cond_5
    cmpl-float v3, v2, v4

    const/high16 v5, 0x43340000    # 180.0f

    if-ltz v3, :cond_6

    cmpg-float v3, v2, v5

    if-gez v3, :cond_6

    sub-float/2addr v2, v4

    div-float/2addr v2, v4

    sub-float v2, v12, v2

    move v13, v2

    move v2, v11

    move v15, v2

    move v14, v12

    goto/16 :goto_6

    :cond_6
    cmpl-float v3, v2, v5

    const/high16 v6, 0x43870000    # 270.0f

    if-ltz v3, :cond_7

    cmpg-float v3, v2, v6

    if-gez v3, :cond_7

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    sub-float v2, v12, v2

    move v14, v2

    move v2, v11

    move v13, v2

    move v15, v13

    goto/16 :goto_6

    :cond_7
    cmpl-float v3, v2, v6

    if-ltz v3, :cond_8

    cmpg-float v3, v2, v7

    if-gez v3, :cond_8

    sub-float/2addr v2, v6

    div-float/2addr v2, v4

    :goto_4
    move v15, v2

    move v2, v11

    :goto_5
    move v13, v2

    goto :goto_3

    :cond_8
    cmpl-float v3, v2, v7

    const/high16 v5, 0x43e10000    # 450.0f

    if-ltz v3, :cond_9

    cmpg-float v3, v2, v5

    if-gez v3, :cond_9

    sub-float/2addr v2, v7

    div-float/2addr v2, v4

    sub-float v2, v12, v2

    goto :goto_4

    :cond_9
    cmpl-float v3, v2, v5

    const/high16 v6, 0x44070000    # 540.0f

    if-ltz v3, :cond_a

    cmpg-float v3, v2, v6

    if-gez v3, :cond_a

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    move v13, v11

    move v14, v13

    move v15, v14

    goto :goto_6

    :cond_a
    cmpl-float v3, v2, v6

    const v5, 0x441d8000    # 630.0f

    if-ltz v3, :cond_b

    cmpg-float v3, v2, v5

    if-gez v3, :cond_b

    sub-float/2addr v2, v6

    div-float/2addr v2, v4

    move v13, v2

    move v14, v11

    move v15, v14

    move v2, v12

    goto :goto_6

    :cond_b
    cmpl-float v3, v2, v5

    if-ltz v3, :cond_c

    cmpg-float v3, v2, v10

    if-gez v3, :cond_c

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    move v14, v2

    move v15, v11

    move v2, v12

    move v13, v2

    goto :goto_6

    :cond_c
    move v15, v11

    move v2, v12

    goto :goto_5

    :goto_6
    cmpl-float v3, v2, v11

    if-eqz v3, :cond_d

    .line 128
    iget v3, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    int-to-float v3, v3

    mul-float v5, v3, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_d
    cmpl-float v1, v13, v11

    if-eqz v1, :cond_e

    .line 131
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v2, v1, v13

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_e
    cmpl-float v1, v14, v11

    if-eqz v1, :cond_f

    .line 134
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v3, v1, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_f
    cmpl-float v1, v15, v12

    if-eqz v1, :cond_10

    .line 137
    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    int-to-float v2, v1

    mul-float/2addr v2, v15

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 144
    iget-object v3, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    sub-int v6, v2, v4

    int-to-float v6, v6

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v2, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->rect:Landroid/graphics/RectF;

    iget v1, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->angle:F

    cmpg-float v3, v1, v7

    if-gez v3, :cond_11

    goto :goto_7

    :cond_11
    sub-float v11, v1, v7

    :goto_7
    const/high16 v3, 0x42340000    # 45.0f

    sub-float v3, v11, v3

    cmpg-float v4, v1, v7

    if-gez v4, :cond_12

    :goto_8
    move v4, v1

    goto :goto_9

    :cond_12
    sub-float v1, v10, v1

    goto :goto_8

    :goto_9
    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    iput-wide v8, v0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    return-void
.end method

.method public abstract getCurrentColor()I
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 172
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 167
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setSide(I)V
    .locals 0

    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->side:I

    return-void
.end method

.method public startAnimation()V
    .locals 2

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->animating:Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->lastFrameTime:J

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CloseProgressDrawable2;->animating:Z

    return-void
.end method
