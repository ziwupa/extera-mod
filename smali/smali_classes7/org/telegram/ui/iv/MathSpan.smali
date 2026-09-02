.class public Lorg/telegram/ui/iv/MathSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final depth:I

.field private final height:I

.field private final paint:Landroid/graphics/Paint;

.field public final source:Ljava/lang/String;

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/MathSpan;->paint:Landroid/graphics/Paint;

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput p3, p0, Lorg/telegram/ui/iv/MathSpan;->width:I

    .line 30
    iput p4, p0, Lorg/telegram/ui/iv/MathSpan;->height:I

    .line 31
    iput p6, p0, Lorg/telegram/ui/iv/MathSpan;->depth:I

    .line 32
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static create(Ljava/lang/String;IF)Lorg/telegram/ui/iv/MathSpan;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, p2, v1}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 40
    :cond_1
    new-instance v1, Lorg/telegram/ui/iv/MathSpan;

    iget-object v3, p2, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p2, Lorg/telegram/ui/iv/Latex;->width:I

    iget v5, p2, Lorg/telegram/ui/iv/Latex;->height:I

    iget v7, p2, Lorg/telegram/ui/iv/Latex;->depth:I

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/iv/MathSpan;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIII)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static sourceAt(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 2

    .line 63
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    check-cast p0, Landroid/text/Spanned;

    const-class v0, Lorg/telegram/ui/iv/MathSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/ui/iv/MathSpan;

    .line 65
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget-object p0, p0, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->bitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/iv/MathSpan;->bitmap:Landroid/graphics/Bitmap;

    iget p3, p0, Lorg/telegram/ui/iv/MathSpan;->height:I

    iget p4, p0, Lorg/telegram/ui/iv/MathSpan;->depth:I

    sub-int/2addr p3, p4

    sub-int/2addr p7, p3

    int-to-float p3, p7

    iget-object p0, p0, Lorg/telegram/ui/iv/MathSpan;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 47
    iget p1, p0, Lorg/telegram/ui/iv/MathSpan;->height:I

    iget p2, p0, Lorg/telegram/ui/iv/MathSpan;->depth:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 48
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/MathSpan;->width:I

    return p0
.end method
