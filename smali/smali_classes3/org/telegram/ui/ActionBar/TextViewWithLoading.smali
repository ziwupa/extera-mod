.class public abstract Lorg/telegram/ui/ActionBar/TextViewWithLoading;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private final animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loading:Z

.field private spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 16
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0x140

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    return-void
.end method


# virtual methods
.method public isLoading()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    if-gez v2, :cond_1

    cmpg-float v2, v0, v5

    if-gtz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v6, p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    sub-float v2, v1, v0

    mul-float/2addr v2, v4

    float-to-int v11, v2

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 56
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-virtual {v6, v5, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    cmpl-float p1, v0, v5

    if-lez p1, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    sub-int/2addr p1, v1

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 67
    invoke-virtual {v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 65
    invoke-virtual {v0, v1, v3, p1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->loading:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_1

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->animatedLoading:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/TextViewWithLoading;->spinner:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method
