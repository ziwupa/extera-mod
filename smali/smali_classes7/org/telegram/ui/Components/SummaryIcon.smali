.class public Lorg/telegram/ui/Components/SummaryIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final arrow:Landroid/graphics/drawable/Drawable;

.field private on:Z

.field private final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final stars:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    .line 24
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x1a4

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->summary_arrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->summary_stars:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SummaryIcon;->on:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    sub-float v5, v0, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    .line 44
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    cmpl-float v5, v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, 0x3ecccccd    # 0.4f

    if-lez v5, :cond_1

    sub-float v9, v0, v4

    .line 49
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v4

    neg-float v10, v9

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float v12, v3, v7

    add-float/2addr v11, v12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v12

    invoke-virtual {p1, v10, v10, v11, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    neg-float v10, v3

    sub-float v9, v6, v9

    mul-float/2addr v10, v9

    mul-float/2addr v10, v8

    mul-float/2addr v9, v3

    mul-float/2addr v9, v8

    .line 51
    invoke-virtual {p1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    iget-object v9, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    iget v10, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    iget-object v9, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-lez v5, :cond_2

    sub-float v9, v0, v4

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float/2addr v9, v4

    neg-float v9, v9

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    mul-float/2addr v7, v3

    sub-float/2addr v10, v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    add-float/2addr v11, v7

    invoke-virtual {p1, v9, v9, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    const/high16 v7, 0x43340000    # 180.0f

    .line 63
    invoke-virtual {p1, v7, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-lez v5, :cond_3

    sub-float/2addr v0, v4

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v4

    neg-float v1, v3

    sub-float/2addr v6, v0

    mul-float/2addr v1, v6

    mul-float/2addr v1, v8

    mul-float/2addr v3, v6

    mul-float/2addr v3, v8

    .line 66
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public set(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SummaryIcon;->set(ZZ)V

    return-void
.end method

.method public set(ZZ)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SummaryIcon;->on:Z

    if-nez p2, :cond_0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/Components/SummaryIcon;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 98
    iput p1, p0, Lorg/telegram/ui/Components/SummaryIcon;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/SummaryIcon;->arrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object p0, p0, Lorg/telegram/ui/Components/SummaryIcon;->stars:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
