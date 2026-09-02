.class public Lorg/telegram/ui/ImageReceiverSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private parent:Landroid/view/View;

.field private final parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private radius:F

.field private shadowEnabled:Z

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowPaintAlpha:I

.field private sz:F

.field private translateX:F

.field private translateY:F


# direct methods
.method public constructor <init>(Landroid/view/View;IF)V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 69
    new-instance v0, Lorg/telegram/ui/ImageReceiverSpan$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ImageReceiverSpan$1;-><init>(Lorg/telegram/ui/ImageReceiverSpan;)V

    iput-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    const/16 v1, 0xff

    .line 87
    iput v1, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    .line 32
    iput p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->currentAccount:I

    .line 33
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 35
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ImageReceiverSpan;->setSize(F)V

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x33000000

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ImageReceiverSpan;->setParent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 91
    iget-boolean p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    const/high16 p3, 0x437f0000    # 255.0f

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    if-eq p2, p4, :cond_0

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iput p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const p7, 0x3f28f5c3    # 0.66f

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    iget v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaintAlpha:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    const/high16 v1, 0x33000000

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p4, v1, p7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 95
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateX:F

    add-float/2addr p2, p5

    .line 96
    iget p4, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateY:F

    add-int/2addr p6, p8

    int-to-float p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    iget p5, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p6

    sub-float/2addr p4, p5

    .line 97
    iget-boolean p5, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    if-eqz p5, :cond_1

    .line 98
    sget-object p5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget p6, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p2

    iget p7, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    add-float/2addr p7, p4

    invoke-virtual {p5, p2, p4, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget p6, p0, Lorg/telegram/ui/ImageReceiverSpan;->radius:F

    iget-object p7, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget p6, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    int-to-float p6, p6

    iget p7, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p7

    int-to-float p7, p7

    invoke-virtual {p5, p2, p4, p6, p7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 102
    iget-object p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 103
    iget-object p0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public enableShadow(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->shadowEnabled:Z

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ImageReceiverSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 62
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->parent:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/ImageReceiverSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->radius:F

    float-to-int p0, p1

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->sz:F

    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 111
    iput p1, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateX:F

    .line 112
    iput p2, p0, Lorg/telegram/ui/ImageReceiverSpan;->translateY:F

    return-void
.end method
