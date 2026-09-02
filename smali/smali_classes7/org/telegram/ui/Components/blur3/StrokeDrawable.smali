.class public Lorg/telegram/ui/Components/blur3/StrokeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field public nonRound:Z

.field private padding:I

.field private final paintFill:Landroid/graphics/Paint;

.field private final paintStrokeBottom:Landroid/graphics/Paint;

.field private final paintStrokeFull:Landroid/graphics/Paint;

.field private final paintStrokeTop:Landroid/graphics/Paint;

.field public radius:F

.field private final rect:Landroid/graphics/RectF;

.field protected strokeColorBottom:I

.field protected strokeColorFull:I

.field protected strokeColorTop:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->padding:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    sub-float v5, v0, v2

    sub-float v6, v1, v2

    add-float v7, v0, v2

    add-float v8, v1, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    iget-boolean v4, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->nonRound:Z

    if-eqz v4, :cond_0

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    iget v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->radius:F

    :cond_0
    move v6, v2

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorFull:I

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    .line 99
    iget-boolean v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->nonRound:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sub-float v0, v6, v2

    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    sub-float v2, v6, v2

    .line 104
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 106
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    if-eqz v0, :cond_3

    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorFull:I

    if-nez p1, :cond_5

    iget p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    if-eqz p1, :cond_5

    .line 110
    iget-object v5, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    const p1, 0x3f2aaaab

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->updateColors()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->updateColors()V

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->padding:I

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGlassOutlineStyle()Lcom/exteragram/messenger/GlassOutlineStyle;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/exteragram/messenger/GlassOutlineStyle;->GLARE:Lcom/exteragram/messenger/GlassOutlineStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-interface {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorTop()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-interface {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorBottom()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    goto :goto_0

    .line 64
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    .line 65
    iput v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    .line 67
    :goto_0
    sget-object v1, Lcom/exteragram/messenger/GlassOutlineStyle;->SOLID:Lcom/exteragram/messenger/GlassOutlineStyle;

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorFull()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 69
    :cond_2
    iput v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorFull:I

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    const v2, 0x3f2aaaab

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorFull:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeFull:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
