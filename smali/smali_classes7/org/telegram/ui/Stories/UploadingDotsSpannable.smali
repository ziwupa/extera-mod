.class public Lorg/telegram/ui/Stories/UploadingDotsSpannable;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field circle:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public fixTop:Z

.field private isMediumTypeface:Z

.field lastTime:J

.field private parent:Landroid/view/View;

.field swapPosition1:I

.field swapPosition2:I

.field swapProgress:F

.field private final text:Ljava/lang/String;

.field waitForNextAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 14
    const-string v0, "\u2026"

    iput-object v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->text:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->circle:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 36
    move-object p2, p9

    check-cast p2, Landroid/text/TextPaint;

    .line 37
    const-string p3, "\u2026"

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p3, p4

    .line 38
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->fixTop:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    :goto_0
    neg-float p4, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p6, p2

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->isMediumTypeface:Z

    if-eqz p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_1
    const p2, 0x3d158106    # 0.0365f

    :goto_2
    mul-float/2addr p6, p2

    sub-float/2addr p4, p6

    .line 43
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->waitForNextAnimation:Z

    const/high16 p7, 0x3f800000    # 1.0f

    const/4 p8, 0x0

    if-eqz p2, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->lastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 45
    iput-boolean p8, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->waitForNextAnimation:Z

    goto :goto_3

    .line 48
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    const v0, 0x3d5a740e

    add-float/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    cmpl-float p2, p2, p7

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    .line 51
    iget p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    .line 52
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    if-gez p2, :cond_3

    .line 54
    iput v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    const/4 p2, 0x2

    .line 55
    iput p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->waitForNextAnimation:Z

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->lastTime:J

    :cond_3
    :goto_3
    const/4 p2, 0x3

    if-ge p8, p2, :cond_7

    int-to-float p2, p8

    mul-float/2addr p2, p3

    add-float/2addr p2, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    add-float/2addr p2, v0

    .line 64
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition1:I

    if-ne p8, v1, :cond_5

    add-int/lit8 v1, p8, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, p5

    add-float/2addr v1, v0

    .line 67
    iget v2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    .line 68
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_4

    div-float/2addr v1, v2

    goto :goto_4

    :cond_4
    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    sub-float v1, p7, v1

    :goto_4
    sub-float v0, p4, v0

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->circle:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-static {p4, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    goto :goto_5

    .line 70
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapPosition2:I

    if-ne p8, v1, :cond_6

    add-int/lit8 v1, p8, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, p5

    add-float/2addr v1, v0

    .line 73
    iget v0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->swapProgress:F

    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    :cond_6
    move v0, p4

    .line 75
    :goto_5
    invoke-virtual {p1, p2, v0, p6, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 p8, p8, 0x1

    goto :goto_3

    .line 77
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->parent:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 28
    const-string p0, "\u2026"

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public setParent(Landroid/view/View;Z)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->parent:Landroid/view/View;

    .line 84
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->isMediumTypeface:Z

    return-void
.end method
