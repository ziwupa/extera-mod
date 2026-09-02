.class public Lorg/telegram/ui/Components/TextPaintMarkSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 46
    iget p0, p0, Landroid/text/TextPaint;->bgColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintMarkSpan;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    iget p0, p0, Landroid/text/TextPaint;->bgColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
