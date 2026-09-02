.class public Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedWidthSpan"
.end annotation


# instance fields
.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 373
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 374
    iput p1, p0, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;->width:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-nez p5, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    :cond_0
    if-eqz p5, :cond_1

    .line 383
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0x1

    .line 384
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, -0x1

    .line 385
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 387
    :cond_1
    iget p0, p0, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;->width:I

    return p0
.end method
