.class public Lorg/telegram/ui/Components/MsgClockDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private color:I

.field private colorAlpha:I

.field private constantState:Landroid/graphics/drawable/Drawable$ConstantState;

.field private paint:Landroid/graphics/Paint;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->alpha:I

    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->colorAlpha:I

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->startTime:J

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 37
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    shr-int/lit8 v2, v2, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-wide v2, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->startTime:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    const v3, 0x44bb8000    # 1500.0f

    rem-float/2addr v2, v3

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v2, v10

    div-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-wide v2, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->startTime:J

    sub-long/2addr v8, v2

    long-to-float v2, v8

    const v3, 0x458ca000    # 4500.0f

    rem-float/2addr v2, v3

    mul-float/2addr v2, v10

    div-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const v5, 0x40133333    # 2.3f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->constantState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/telegram/ui/Components/MsgClockDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/MsgClockDrawable$1;-><init>(Lorg/telegram/ui/Components/MsgClockDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->constantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 106
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->constantState:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41400000    # 12.0f

    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41400000    # 12.0f

    .line 69
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
    .locals 2

    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->alpha:I

    if-eq v0, p1, :cond_0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->alpha:I

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    int-to-float p1, p1

    iget p0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->colorAlpha:I

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->color:I

    if-eq p1, v0, :cond_0

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->colorAlpha:I

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->alpha:I

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/MsgClockDrawable;->color:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
