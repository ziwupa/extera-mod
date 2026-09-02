.class public Lorg/telegram/ui/Components/ColoredImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_DEFAULT:I


# instance fields
.field private alpha:F

.field private checkColorDelegate:Ljava/lang/Runnable;

.field colorKey:I

.field public draw:Z

.field public drawable:Landroid/graphics/drawable/Drawable;

.field drawableColor:I

.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private isRelativeSize:Z

.field private overrideColor:I

.field public recolorDrawable:Z

.field public rotate:F

.field private scaleX:F

.field private scaleY:F

.field private size:I

.field private sizeWidth:I

.field public spaceScaleX:F

.field private topOffset:I

.field public translateX:F

.field public translateY:F

.field public useLinkPaintColor:Z

.field usePaintColor:Z

.field private final verticalAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 56
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 59
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->useLinkPaintColor:Z

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 44
    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    iput v1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->verticalAlignment:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 128
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->draw:Z

    if-nez p2, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->checkColorDelegate:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 132
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 134
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    if-eqz p2, :cond_5

    .line 135
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->overrideColor:I

    if-eqz p2, :cond_2

    goto :goto_0

    .line 137
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->useLinkPaintColor:Z

    if-eqz p2, :cond_3

    instance-of p2, p9, Landroid/text/TextPaint;

    if-eqz p2, :cond_3

    .line 138
    check-cast p9, Landroid/text/TextPaint;

    iget p2, p9, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    .line 139
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    if-eqz p2, :cond_4

    .line 140
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    goto :goto_0

    .line 142
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->colorKey:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    .line 145
    :goto_0
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    .line 146
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 148
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    if-eq p3, p2, :cond_5

    .line 149
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawableColor:I

    sget-object p7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    move p2, p8

    :goto_1
    sub-int p2, p8, p2

    .line 156
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->verticalAlignment:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p4, 0x2

    if-ne p3, p4, :cond_9

    sub-int/2addr p8, p6

    .line 159
    div-int/2addr p8, p4

    add-int/2addr p6, p8

    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, p4

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    sub-int p2, p6, p2

    goto :goto_4

    :cond_9
    if-nez p3, :cond_b

    sub-int/2addr p8, p6

    .line 162
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_3
    sub-int/2addr p8, p2

    .line 163
    div-int/2addr p8, p4

    add-int/2addr p6, p8

    .line 164
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p6

    .line 166
    :cond_b
    :goto_4
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    add-float/2addr p5, p3

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    add-float/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    .line 168
    iget p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p5, p3, p4

    if-nez p5, :cond_c

    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    cmpl-float p5, p5, p4

    if-eqz p5, :cond_d

    .line 169
    :cond_c
    iget p5, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p5, p6, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 171
    :cond_d
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->rotate:F

    cmpl-float p3, p2, p4

    if-eqz p3, :cond_e

    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 174
    :cond_e
    iget-object p0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 108
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->isRelativeSize:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    .line 110
    new-instance p5, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 113
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 114
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    iget p0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    :goto_0
    int-to-float p0, p0

    :goto_1
    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    .line 121
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    .line 123
    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    if-eqz p1, :cond_2

    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_2
    int-to-float p0, p2

    goto :goto_1
.end method

.method public rotate(F)V
    .locals 0

    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->rotate:F

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->alpha:F

    return-void
.end method

.method public setCheckColorDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->checkColorDelegate:Ljava/lang/Runnable;

    return-void
.end method

.method public setColorKey(I)V
    .locals 0

    .line 180
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->colorKey:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 181
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->usePaintColor:Z

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 0

    .line 202
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->overrideColor:I

    return-void
.end method

.method public setRelativeSize(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->isRelativeSize:Z

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_0

    .line 73
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 74
    iget p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    if-nez p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 193
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 197
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleX:F

    .line 198
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->scaleY:F

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->size:I

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 185
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->topOffset:I

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    return-void
.end method

.method public setTranslateY(F)V
    .locals 0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->sizeWidth:I

    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 94
    iput p1, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateX:F

    .line 95
    iput p2, p0, Lorg/telegram/ui/Components/ColoredImageSpan;->translateY:F

    return-void
.end method
