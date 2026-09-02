.class public Lorg/telegram/ui/Components/DotDividerSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field color:I

.field p:Landroid/graphics/Paint;

.field private size:F

.field topPadding:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/DotDividerSpan;->p:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 26
    iget p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->color:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->p:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/high16 p4, 0x40400000    # 3.0f

    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p4

    div-float/2addr p4, p3

    add-float/2addr p5, p2

    sub-int/2addr p8, p6

    .line 31
    div-int/lit8 p8, p8, 0x2

    iget p2, p0, Lorg/telegram/ui/Components/DotDividerSpan;->topPadding:I

    add-int/2addr p8, p2

    int-to-float p2, p8

    iget-object p0, p0, Lorg/telegram/ui/Components/DotDividerSpan;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 21
    iget p0, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public setSize(F)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/DotDividerSpan;->size:F

    return-void
.end method

.method public setTopPadding(I)V
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/DotDividerSpan;->topPadding:I

    return-void
.end method
