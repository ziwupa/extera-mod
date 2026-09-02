.class public Lorg/telegram/ui/Components/RadioButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static checkedPaint:Landroid/graphics/Paint;

.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkedColor:I

.field private color:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private isChecked:Z

.field private progress:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 49
    sget-object p0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    sget-object p0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p0, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    sget-object p0, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 97
    iget p0, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    return p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 78
    iget p0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v1

    .line 167
    iget v3, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-gtz v2, :cond_0

    .line 162
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    sub-float v0, v5, v0

    .line 167
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 168
    iget v3, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    sub-float v6, v4, v0

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 169
    iget v7, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 170
    iget v8, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v8, v7

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 171
    iget v9, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 172
    iget v10, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v10, v9

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v6, v10

    add-int/2addr v2, v3

    add-int/2addr v7, v8

    add-int/2addr v9, v6

    .line 173
    invoke-static {v2, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 174
    sget-object v3, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    sget-object v3, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    const/16 v11, 0xff

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 178
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v2, v0, v4

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v7, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v3, p1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 181
    iget v2, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    sget-object v7, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    sub-float v0, v4, v0

    mul-float/2addr p1, v0

    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    iget v7, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    sub-float/2addr p1, v7

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 190
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    iget v1, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->iconColor:I

    if-eq v0, p1, :cond_3

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->iconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 194
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 107
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 144
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    .line 146
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->animateToCheckedState(Z)V

    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadioButton;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->setProgress(F)V

    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 102
    iput p2, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lorg/telegram/ui/Components/RadioButton;->iconColor:I

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    if-ne v0, p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    return-void
.end method
