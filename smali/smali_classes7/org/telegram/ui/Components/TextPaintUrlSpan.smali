.class public Lorg/telegram/ui/Components/TextPaintUrlSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private currentUrl:Ljava/lang/String;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->currentUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 54
    iget p0, p0, Landroid/text/TextPaint;->bgColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintUrlSpan;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 42
    iget p0, p0, Landroid/text/TextPaint;->bgColor:I

    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
