.class public Lorg/telegram/ui/Components/ClipRoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private callback:Landroid/graphics/drawable/Drawable$Callback;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private hasRadius:Z

.field private padding:Landroid/graphics/RectF;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private tempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/ClipRoundedDrawable$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ClipRoundedDrawable$1;-><init>(Lorg/telegram/ui/Components/ClipRoundedDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->tempBounds:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->padding:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    const/16 v0, 0x8

    .line 58
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updatePath()V
    .locals 4

    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 123
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->tempBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->tempBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->padding:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 125
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->updatePath()V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    .line 182
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    .line 174
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public setRadii(FFFF)Lorg/telegram/ui/Components/ClipRoundedDrawable;
    .locals 6

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x0

    aput v2, v0, v4

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x3

    aput v2, v0, v5

    const/4 v5, 0x2

    aput v2, v0, v5

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x5

    aput v2, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->radii:[F

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x7

    aput v2, v0, v5

    const/4 v5, 0x6

    aput v2, v0, v5

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v1

    if-gtz p1, :cond_1

    cmpl-float p1, p3, v1

    if-gtz p1, :cond_1

    cmpl-float p1, p4, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 81
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClipRoundedDrawable;->hasRadius:Z

    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;->updatePath()V

    return-object p0
.end method
