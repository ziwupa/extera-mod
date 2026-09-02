.class public Lorg/telegram/ui/Components/QuoteCollapseButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

.field private pressed:Z

.field private final scale:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private textCollapsed:Z

.field private final textWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x15e

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->scale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    .line 40
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v2, 0x41300000    # 11.0f

    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 44
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textCollapsed:Z

    .line 48
    sget v1, Lorg/telegram/messenger/R$string;->QuoteCollapse:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$string;->QuoteExpand:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->QuoteCollapse:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textWidth:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZZ)F
    .locals 6

    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textCollapsed:Z

    const/4 v1, 0x1

    if-eq p6, v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textCollapsed:Z

    if-eqz p6, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->QuoteExpand:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->QuoteCollapse:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1
    const v0, 0x41bd47ae    # 23.66f

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v2, 0x418d47ae    # 17.66f

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v0, v0

    sub-float v0, p3, v0

    int-to-float v3, v3

    sub-float v4, p4, v3

    .line 96
    invoke-virtual {p2, v0, v4, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->scale:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, p7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result p7

    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v4, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    mul-float/2addr p7, v0

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-lez v0, :cond_2

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v4, 0x1e

    invoke-static {p5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-virtual {p1, p7, p7, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v3, p3

    .line 103
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, v3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {p4, v0, v3, v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 105
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 106
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 p4, 0x41600000    # 14.0f

    .line 107
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const v3, 0x40551eb8    # 3.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    int-to-float p4, p4

    sub-float/2addr v2, p4

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float/2addr p4, p3

    sub-float/2addr v4, p4

    const p3, 0x3ea8f5c3    # 0.33f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr p2, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {v0, v2, v4, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->setColor(I)V

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    xor-int/lit8 p3, p6, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->setState(Z)V

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return p7
.end method

.method public height()I
    .locals 0

    const p0, 0x418d47ae    # 17.66f

    .line 69
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public isPressed()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->pressed:Z

    return p0
.end method

.method public setPressed(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->pressed:Z

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->drawable:Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public width()I
    .locals 1

    const v0, 0x41bd47ae    # 23.66f

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget p0, p0, Lorg/telegram/ui/Components/QuoteCollapseButton;->textWidth:I

    add-int/2addr v0, p0

    const p0, 0x40554fdf    # 3.333f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method
