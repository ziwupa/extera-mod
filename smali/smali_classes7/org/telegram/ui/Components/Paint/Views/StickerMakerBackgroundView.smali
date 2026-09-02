.class public abstract Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x28

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v1, v3

    sub-float/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v6, v1, v2

    invoke-virtual {v4, v1, v1, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v8, v0

    div-float/2addr v2, v8

    float-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move v11, v3

    :goto_1
    if-ge v11, v0, :cond_3

    .line 49
    rem-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_0

    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    :cond_1
    const/4 v7, 0x0

    .line 50
    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerBackgroundView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move v9, v8

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    .line 52
    :goto_2
    invoke-virtual {v5, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v11, v11, 0x1

    move-object p1, v5

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 55
    invoke-virtual {v5, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v5, p1

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
