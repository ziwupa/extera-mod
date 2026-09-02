.class public Lorg/telegram/ui/FilterCreateActivity$NewSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewSpan"
.end annotation


# instance fields
.field bgPaint:Landroid/graphics/Paint;

.field private color:I

.field private fontSize:I

.field height:F

.field layout:Landroid/text/StaticLayout;

.field private outline:Z

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field textPaint:Landroid/text/TextPaint;

.field public usePaintAlpha:Z

.field width:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 2232
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2197
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 2198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 2247
    const-string v0, "NEW"

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 2233
    iput-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 2234
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2235
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2236
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 2210
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2197
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    .line 2198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    .line 2247
    const-string v0, "NEW"

    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    .line 2211
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 2212
    iput p2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->fontSize:I

    .line 2214
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2223
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    .line 2216
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2217
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2218
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    if-gez p2, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2219
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2220
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2221
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    const p1, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void

    .line 2223
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2224
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    if-gez p2, :cond_2

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 2274
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->makeLayout()Landroid/text/StaticLayout;

    .line 2276
    iget-boolean p2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->usePaintAlpha:Z

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 2278
    :goto_0
    iget p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->color:I

    .line 2279
    iget p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textColor:I

    if-nez p4, :cond_1

    .line 2281
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    :cond_1
    if-nez p6, :cond_3

    .line 2284
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p6

    const p8, 0x3f389375    # 0.721f

    cmpl-float p6, p6, p8

    if-lez p6, :cond_2

    const/high16 p6, -0x1000000

    goto :goto_1

    :cond_2
    const/4 p6, -0x1

    .line 2286
    :cond_3
    :goto_1
    iget-object p8, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p8, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2287
    iget-boolean p8, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    .line 2290
    iget-object p9, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz p8, :cond_4

    .line 2288
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 2290
    :cond_4
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2292
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p2

    float-to-int p6, p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2293
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p6

    int-to-float p6, p6

    mul-float/2addr p6, p2

    float-to-int p2, p6

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 2295
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p5, p2

    int-to-float p2, p7

    iget p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->height:F

    sub-float/2addr p2, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 2296
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->width:F

    add-float/2addr p4, p5

    iget p6, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->height:F

    add-float/2addr p6, p2

    invoke-virtual {p3, p5, p2, p4, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2298
    iget-boolean p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->outline:Z

    if-eqz p4, :cond_5

    const p4, 0x406a3d71    # 3.66f

    .line 2299
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    .line 2300
    iget p7, p3, Landroid/graphics/RectF;->left:F

    const/high16 p8, 0x40800000    # 4.0f

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    sub-float/2addr p7, p8

    iput p7, p3, Landroid/graphics/RectF;->left:F

    .line 2301
    iget p7, p3, Landroid/graphics/RectF;->top:F

    const p8, 0x40151eb8    # 2.33f

    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p8

    int-to-float p8, p8

    sub-float/2addr p7, p8

    iput p7, p3, Landroid/graphics/RectF;->top:F

    .line 2302
    iget p7, p3, Landroid/graphics/RectF;->right:F

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p7, p4

    iput p7, p3, Landroid/graphics/RectF;->right:F

    .line 2303
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    const p7, 0x3faa3d71    # 1.33f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p4, p7

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_5
    const p4, 0x408ccccd    # 4.4f

    .line 2305
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p6, p4

    const/high16 p4, -0x3f800000    # -4.0f

    .line 2306
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget p7, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->fontSize:I

    const/16 p8, 0x8

    if-ne p7, p8, :cond_6

    const p7, -0x3f95c28f    # -3.66f

    goto :goto_3

    :cond_6
    const p7, -0x3feae148    # -2.33f

    :goto_3
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p3, p4, p7}, Landroid/graphics/RectF;->inset(FF)V

    .line 2308
    :goto_4
    iget-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p6, p6, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2311
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2312
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 2267
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->makeLayout()Landroid/text/StaticLayout;

    const/high16 p1, 0x41200000    # 10.0f

    .line 2268
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->width:F

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public makeLayout()Landroid/text/StaticLayout;
    .locals 9

    .line 2257
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 2258
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 2259
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->width:F

    .line 2260
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->height:F

    .line 2262
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public setColor(I)V
    .locals 0

    .line 2240
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->color:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2249
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->text:Ljava/lang/CharSequence;

    .line 2250
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2251
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->layout:Landroid/text/StaticLayout;

    .line 2252
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->makeLayout()Landroid/text/StaticLayout;

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 2244
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textColor:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2229
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$NewSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
