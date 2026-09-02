.class public Lorg/telegram/ui/Components/TextPaintSpan;
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
    iput-object p1, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 39
    iget p0, p0, Landroid/text/TextPaint;->bgColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintSpan;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 29
    iget p0, p0, Landroid/text/TextPaint;->bgColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
