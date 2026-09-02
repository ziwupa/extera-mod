.class public Lorg/telegram/ui/Components/TransformableLoginButtonView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private buttonText:Ljava/lang/String;

.field private buttonWidth:F

.field private drawBackground:Z

.field private final outlinePaint:Landroid/graphics/Paint;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private textPaint:Landroid/text/TextPaint;

.field private transformType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->backgroundPaint:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->drawBackground:Z

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rect:Landroid/graphics/RectF;

    .line 53
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 98
    iget-boolean v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->drawBackground:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 99
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    .line 100
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/high16 v6, 0x41d00000    # 26.0f

    mul-float/2addr v2, v6

    const/high16 v6, 0x40c00000    # 6.0f

    add-float/2addr v2, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 101
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v6, 0x41a80000    # 21.0f

    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    goto/16 :goto_2

    .line 129
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v12, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    mul-float/2addr v6, v12

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 135
    iget v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    mul-float/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    invoke-virtual {v1, v6, v5, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-float v5, v4, v2

    .line 137
    iget v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v4

    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    iget v4, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x40e00000    # 7.0f

    .line 140
    iget v5, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    float-to-double v11, v2

    int-to-double v4, v1

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    sub-double v13, v11, v13

    double-to-float v1, v13

    float-to-double v13, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v4, v15

    add-double/2addr v4, v13

    double-to-float v5, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-double v4, v8

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v4

    sub-double/2addr v11, v15

    double-to-float v1, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    sub-double/2addr v13, v4

    double-to-float v5, v13

    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 107
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    const v4, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_5

    iget-object v12, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonText:Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 109
    iget-object v12, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    int-to-float v13, v2

    iget v14, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float/2addr v14, v4

    sub-float/2addr v3, v14

    mul-float/2addr v13, v3

    float-to-int v3, v13

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v3, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonWidth:F

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v11

    iget-object v14, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    div-float/2addr v14, v11

    add-float/2addr v13, v14

    const/high16 v14, 0x3fe00000    # 1.75f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v2, v3

    div-float v12, v2, v4

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_6

    .line 116
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    .line 118
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    move v5, v3

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v4

    .line 120
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-double v4, v2

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    float-to-double v13, v1

    mul-double/2addr v11, v13

    sub-double/2addr v4, v11

    double-to-float v4, v4

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v13

    double-to-float v8, v5

    sub-float v5, v3, v8

    .line 124
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v3, v8

    .line 125
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    :cond_6
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 152
    iget-object v0, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setButtonText(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 86
    iput-object p2, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonText:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonWidth:F

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->drawBackground:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 92
    iput p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRippleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTransformType(I)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
