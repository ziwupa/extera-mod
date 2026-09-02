.class public Lorg/telegram/ui/Components/BadgeLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static res:[I


# instance fields
.field private final context:Landroid/content/Context;

.field private inner:Landroid/graphics/drawable/Drawable;

.field private innerColor:I

.field private lastLevelIndex:I

.field private level:I

.field private outer:Landroid/graphics/drawable/Drawable;

.field private outerColor:I

.field private final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 40
    const-string p1, "fonts/rcondensedbold.ttf"

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v4, 0xa0

    .line 41
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 p1, 0x11

    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->centerY:Z

    .line 46
    invoke-static {}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->init()V

    return-void
.end method

.method private checkBounds()V
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private static getIndexByLevel(I)I
    .locals 2

    if-gez p0, :cond_0

    const/16 p0, 0x12

    return p0

    :cond_0
    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 208
    :cond_1
    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x8

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method private static init()V
    .locals 39

    .line 178
    sget-object v0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_level1_inner:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_level1_outer:I

    sget v3, Lorg/telegram/messenger/R$drawable;->profile_level2_inner:I

    sget v4, Lorg/telegram/messenger/R$drawable;->profile_level2_outer:I

    sget v5, Lorg/telegram/messenger/R$drawable;->profile_level3_inner:I

    sget v6, Lorg/telegram/messenger/R$drawable;->profile_level3_outer:I

    sget v7, Lorg/telegram/messenger/R$drawable;->profile_level4_inner:I

    sget v8, Lorg/telegram/messenger/R$drawable;->profile_level4_outer:I

    sget v9, Lorg/telegram/messenger/R$drawable;->profile_level5_inner:I

    sget v10, Lorg/telegram/messenger/R$drawable;->profile_level5_outer:I

    sget v11, Lorg/telegram/messenger/R$drawable;->profile_level6_inner:I

    sget v12, Lorg/telegram/messenger/R$drawable;->profile_level6_outer:I

    sget v13, Lorg/telegram/messenger/R$drawable;->profile_level7_inner:I

    sget v14, Lorg/telegram/messenger/R$drawable;->profile_level7_outer:I

    sget v15, Lorg/telegram/messenger/R$drawable;->profile_level8_inner:I

    sget v16, Lorg/telegram/messenger/R$drawable;->profile_level8_outer:I

    sget v17, Lorg/telegram/messenger/R$drawable;->profile_level9_inner:I

    sget v18, Lorg/telegram/messenger/R$drawable;->profile_level9_outer:I

    sget v19, Lorg/telegram/messenger/R$drawable;->profile_level10_inner:I

    sget v20, Lorg/telegram/messenger/R$drawable;->profile_level10_outer:I

    sget v21, Lorg/telegram/messenger/R$drawable;->profile_level20_inner:I

    sget v22, Lorg/telegram/messenger/R$drawable;->profile_level20_outer:I

    sget v23, Lorg/telegram/messenger/R$drawable;->profile_level30_inner:I

    sget v24, Lorg/telegram/messenger/R$drawable;->profile_level30_outer:I

    sget v25, Lorg/telegram/messenger/R$drawable;->profile_level40_inner:I

    sget v26, Lorg/telegram/messenger/R$drawable;->profile_level40_outer:I

    sget v27, Lorg/telegram/messenger/R$drawable;->profile_level50_inner:I

    sget v28, Lorg/telegram/messenger/R$drawable;->profile_level50_outer:I

    sget v29, Lorg/telegram/messenger/R$drawable;->profile_level60_inner:I

    sget v30, Lorg/telegram/messenger/R$drawable;->profile_level60_outer:I

    sget v31, Lorg/telegram/messenger/R$drawable;->profile_level70_inner:I

    sget v32, Lorg/telegram/messenger/R$drawable;->profile_level70_outer:I

    sget v33, Lorg/telegram/messenger/R$drawable;->profile_level80_inner:I

    sget v34, Lorg/telegram/messenger/R$drawable;->profile_level80_outer:I

    sget v35, Lorg/telegram/messenger/R$drawable;->profile_level90_inner:I

    sget v36, Lorg/telegram/messenger/R$drawable;->profile_level90_outer:I

    sget v37, Lorg/telegram/messenger/R$drawable;->profile_level_minus_inner:I

    sget v38, Lorg/telegram/messenger/R$drawable;->profile_level_minus_outer:I

    filled-new-array/range {v1 .. v38}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    return-void
.end method

.method private setLevelIndex(I)V
    .locals 4

    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->lastLevelIndex:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    mul-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/BadgeLevelDrawable;->res:[I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    .line 90
    iget v1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->lastLevelIndex:I

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->checkBounds()V

    return-void
.end method


# virtual methods
.method public debugUpdateStart()V
    .locals 0

    return-void
.end method

.method public debugUpdateStop()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 128
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41c00000    # 24.0f

    .line 123
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->checkBounds()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 150
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 133
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setInnerColor(I)V

    .line 134
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setOuterColor(I)V

    .line 135
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->textColor:I

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setTextColor(I)V

    return-void
.end method

.method public setBadgeLevel(IZ)V
    .locals 2

    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->level:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-ltz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "!"

    :goto_1
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->level:I

    invoke-static {p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->getIndexByLevel(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BadgeLevelDrawable;->setLevelIndex(I)V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInnerColor(I)V
    .locals 2

    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    if-eq v0, p1, :cond_0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->innerColor:I

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 61
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setOuterColor(I)V
    .locals 2

    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    if-eq v0, p1, :cond_0

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outerColor:I

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->inner:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->outer:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->textColor:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->textColor:I

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/BadgeLevelDrawable;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(IZ)V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
