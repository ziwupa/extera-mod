.class public Lorg/telegram/ui/Components/AiButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final animation:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final base:Landroid/graphics/drawable/Drawable;

.field private final star:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v1, Lorg/telegram/ui/Components/AiButtonDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AiButtonDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AiButtonDrawable;)V

    const-wide/16 v4, 0x4b0

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->animation:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->input_ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->input_ai_star:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public animate()V
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->animation:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->animation:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v3

    .line 38
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eb43958    # 0.352f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 39
    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e7df3b6    # 0.248f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3dd70a3d    # 0.105f

    mul-float/2addr v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v3, v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v8

    float-to-double v11, v8

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v11, v15, v11

    double-to-float v8, v11

    mul-float/2addr v7, v8

    .line 42
    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3e5c28f6    # 0.215f

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    .line 43
    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    const v17, 0x3edc28f6    # 0.43f

    mul-float v12, v12, v17

    add-float/2addr v11, v12

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const v12, 0x3db851ec    # 0.09f

    mul-float/2addr v2, v12

    invoke-static {v3, v4, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->cascade(FFFF)F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    sub-double v3, v15, v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    .line 46
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    sub-float v4, v5, v7

    float-to-int v4, v4

    sub-float v9, v6, v7

    float-to-int v9, v9

    add-float/2addr v5, v7

    float-to-int v5, v5

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v3, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    sub-float v4, v8, v2

    float-to-int v4, v4

    sub-float v5, v11, v2

    float-to-int v5, v5

    add-float/2addr v8, v2

    float-to-int v6, v8

    add-float/2addr v11, v2

    float-to-int v2, v11

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->base:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/AiButtonDrawable;->star:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
