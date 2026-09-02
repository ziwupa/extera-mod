.class public Lorg/telegram/ui/Components/FolderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private pathInvalidated:Z

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FolderDrawable;->pathInvalidated:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    if-ltz p3, :cond_0

    .line 33
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x1000000

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    new-instance p2, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p2, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 40
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 44
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    array-length p2, p0

    rem-int/2addr p3, p2

    aget p0, p0, p3

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance p0, Landroid/graphics/CornerPathEffect;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->fillPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    const/16 v6, 0xff

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->pathInvalidated:Z

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    const v0, 0x3ef9652c    # 0.4871f

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FolderDrawable;->x(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f1a3d71    # 0.6025f

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FolderDrawable;->y(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    const v2, 0x3f65bc02    # 0.8974f

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FolderDrawable;->x(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FolderDrawable;->y(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FolderDrawable;->x(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f41a36e    # 0.7564f

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FolderDrawable;->y(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FolderDrawable;->x(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f6902de    # 0.9102f

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FolderDrawable;->y(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FolderDrawable;->x(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FolderDrawable;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->pathInvalidated:Z

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    move-object v1, p1

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FolderDrawable;->pathInvalidated:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public x(F)I
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    return p0
.end method

.method public y(F)I
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p0

    return p0
.end method
