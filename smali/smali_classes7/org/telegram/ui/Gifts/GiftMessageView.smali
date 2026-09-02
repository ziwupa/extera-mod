.class public Lorg/telegram/ui/Gifts/GiftMessageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 18
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setParentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    return-object p0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->detach()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measure(I)I

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
