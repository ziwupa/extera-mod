.class public Lorg/telegram/ui/Components/LoadingSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public alpha:F

.field private drawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public fullWidth:Z

.field public height:F

.field private scaleY:F

.field public size:I

.field private view:Landroid/view/View;

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 39
    iput p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    .line 40
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 p0, 0x40800000    # 4.0f

    .line 41
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 105
    iget p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 106
    iget-boolean p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-lez p3, :cond_0

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    sub-int/2addr p2, p3

    .line 109
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    .line 113
    iget-object p7, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v0, 0x40000000    # 2.0f

    if-lez p4, :cond_1

    add-int/2addr p6, p8

    int-to-float p4, p6

    div-float/2addr p4, v0

    float-to-int p5, p5

    div-float p6, p3, v0

    sub-float p6, p4, p6

    float-to-int p6, p6

    add-int/2addr p2, p5

    div-float/2addr p3, v0

    add-float/2addr p4, p3

    float-to-int p3, p4

    .line 111
    invoke-virtual {p7, p5, p6, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    float-to-int p3, p5

    int-to-float p4, p6

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int p5, p8, p5

    sub-int/2addr p5, p6

    int-to-float p5, p5

    div-float/2addr p5, v0

    iget v1, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr p5, v1

    add-float/2addr p4, p5

    iget p5, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    float-to-int p4, p4

    add-int/2addr p2, p3

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int p5, p8, p5

    int-to-float p5, p5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p8, v1

    sub-int/2addr p8, p6

    int-to-float p6, p8

    div-float/2addr p6, v0

    iget p8, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    sub-float/2addr v2, p8

    mul-float/2addr p6, v2

    sub-float/2addr p5, p6

    iget p6, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    int-to-float p6, p6

    add-float/2addr p5, p6

    float-to-int p5, p5

    .line 113
    invoke-virtual {p7, p3, p4, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez p9, :cond_2

    const/16 p3, 0xff

    goto :goto_1

    :cond_2
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    :goto_1
    int-to-float p3, p3

    iget p4, p0, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 85
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int p3, p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 86
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p3, p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 87
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p3, p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 88
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->leading:F

    float-to-int p3, p3

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 89
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 91
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object p3, p2, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    if-nez p3, :cond_1

    iget-object p3, p2, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    if-nez p3, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    const p4, 0x3dcccccd    # 0.1f

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p3

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/high16 p4, 0x3e800000    # 0.25f

    invoke-static {p1, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    .line 92
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 97
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_2

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p0, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    sub-int/2addr p1, p0

    return p1

    .line 100
    :cond_2
    iget p0, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    return p0
.end method

.method public setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;
    .locals 0

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    return-object p0
.end method

.method public setColors(II)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    return-void
.end method

.method public setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    return-object p0
.end method

.method public setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;
    .locals 0

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    return-object p0
.end method

.method public setScaleY(F)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    return-void
.end method
