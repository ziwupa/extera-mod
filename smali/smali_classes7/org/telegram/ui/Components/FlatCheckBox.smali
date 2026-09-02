.class public Lorg/telegram/ui/Components/FlatCheckBox;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field HEIGHT:I

.field INNER_PADDING:I

.field P:I

.field TRANSLETE_TEXT:I

.field attached:Z

.field checkAnimator:Landroid/animation/ValueAnimator;

.field checkPaint:Landroid/graphics/Paint;

.field public checked:Z

.field colorActive:I

.field colorInactive:I

.field colorTextActive:I

.field public enabled:Z

.field fillPaint:Landroid/graphics/Paint;

.field lastW:I

.field outLinePaint:Landroid/graphics/Paint;

.field progress:F

.field rectF:Landroid/graphics/RectF;

.field text:Ljava/lang/String;

.field textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$r5XFy6Db8hc6AFA0VP3hBhvXkog(Lorg/telegram/ui/Components/FlatCheckBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FlatCheckBox;->lambda$setChecked$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->fillPaint:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x420c0000    # 35.0f

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->HEIGHT:I

    const/high16 p1, 0x41b00000    # 22.0f

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->INNER_PADDING:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->TRANSLETE_TEXT:I

    const/high16 p1, 0x40600000    # 3.5f

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->P:I

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->lastW:I

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    const-string v1, "sans-serif-medium"

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private synthetic lambda$setChecked$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 0

    .line 180
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 122
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget v2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_0

    div-float/2addr v2, v3

    .line 129
    iget v4, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 130
    iget v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 131
    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    .line 132
    iget v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v4

    iget v4, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v8, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 134
    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget v4, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorTextActive:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 137
    iget v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorTextActive:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 138
    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorTextActive:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    .line 139
    iget v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v4

    iget v4, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v8, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 141
    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorTextActive:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->fillPaint:Landroid/graphics/Paint;

    iget v4, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v5

    .line 149
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    .line 151
    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->rectF:Landroid/graphics/RectF;

    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->HEIGHT:I

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    div-float/2addr v7, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/FlatCheckBox;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->rectF:Landroid/graphics/RectF;

    iget v7, p0, Lorg/telegram/ui/Components/FlatCheckBox;->HEIGHT:I

    int-to-float v8, v7

    div-float/2addr v8, v9

    int-to-float v7, v7

    div-float/2addr v7, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->text:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->TRANSLETE_TEXT:I

    int-to-float v8, v8

    mul-float/2addr v2, v8

    add-float/2addr v7, v2

    int-to-float v2, v4

    iget-object v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const v10, 0x3eb33333    # 0.35f

    mul-float/2addr v8, v10

    add-float/2addr v2, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    .line 155
    invoke-virtual {p1, v6, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    div-float/2addr v2, v3

    sub-float/2addr v9, v2

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v7, 0x40e00000    # 7.0f

    .line 164
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    int-to-float v6, v4

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {p1, v8, v8, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget v2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorTextActive:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v8, v5, v9

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    float-to-int v2, v2

    const/high16 v9, 0x41500000    # 13.0f

    .line 170
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 171
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    move v1, v4

    move v4, v2

    move v2, v1

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 173
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 174
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkPaint:Landroid/graphics/Paint;

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v4

    move v4, v2

    move v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->attached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->attached:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->text:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 110
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->INNER_PADDING:I

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    .line 112
    iget p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->P:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->HEIGHT:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->lastW:I

    if-eq p1, p2, :cond_1

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->rectF:Landroid/graphics/RectF;

    iget p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->P:I

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->P:I

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->outLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    return-void
.end method

.method public recolor(I)V
    .locals 1

    .line 59
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorActive:I

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorTextActive:I

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->colorInactive:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 3

    .line 82
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->attached:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 91
    new-instance p2, Lorg/telegram/ui/Components/FlatCheckBox$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/FlatCheckBox$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FlatCheckBox;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FlatCheckBox;->checkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    move v1, v2

    .line 84
    :cond_4
    iput v1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->progress:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/FlatCheckBox;->text:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
