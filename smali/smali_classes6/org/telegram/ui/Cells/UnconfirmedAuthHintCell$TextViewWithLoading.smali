.class Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewWithLoading"
.end annotation


# instance fields
.field private loading:Z

.field private final loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 201
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v3, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v10, v3

    sub-float v3, v2, v0

    mul-float/2addr v3, v4

    float-to-int v11, v3

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    sub-float p1, v2, p1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v6, p1, p1, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 p1, -0x3ec00000    # -12.0f

    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-virtual {v6, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 236
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    move-object v6, p1

    .line 239
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-nez p1, :cond_1

    .line 240
    new-instance p1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-direct {p1, v1, v3, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 241
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 243
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-float/2addr v2, v0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v3, v7

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v8, v2

    .line 244
    invoke-virtual {p1, v1, v3, v7, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    move-object v6, p1

    .line 252
    invoke-super {p0, v6}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 209
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 219
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
