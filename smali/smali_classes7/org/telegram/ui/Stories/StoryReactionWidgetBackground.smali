.class public Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final STYLE_FILLED:I

.field private final STYLE_TRANSCLUENT:I

.field alpha:I

.field backgroundPaint:Landroid/graphics/Paint;

.field private mirror:Z

.field private final parent:Landroid/view/View;

.field path:Landroid/graphics/Path;

.field points:[F

.field progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

.field shadowPaint:Landroid/graphics/Paint;

.field style:I

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->STYLE_FILLED:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->STYLE_TRANSCLUENT:I

    const/16 v1, 0xff

    .line 31
    iput v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    const/16 v1, 0xf

    .line 33
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    .line 37
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->parent:Landroid/view/View;

    .line 42
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x15e

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x5f000000

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p0, -0x1

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f8374bc    # 1.027f

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    const/4 v6, 0x3

    aput v2, v1, v6

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f74bc6a    # 0.956f

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    const/4 v7, 0x4

    aput v2, v1, v7

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v9, 0x3d6147ae    # 0.055f

    mul-float/2addr v2, v9

    const/4 v10, 0x5

    aput v2, v1, v10

    .line 64
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f57ced9    # 0.843f

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    const/4 v11, 0x6

    aput v2, v1, v11

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f4fdf3b    # 0.812f

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    const/4 v11, 0x7

    aput v2, v1, v11

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v11, 0x3e072b02    # 0.132f

    mul-float/2addr v2, v11

    const/16 v13, 0x8

    aput v2, v1, v13

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    const v14, -0x4322d100    # -0.02699995f

    mul-float/2addr v13, v14

    add-float/2addr v2, v13

    const/16 v13, 0x9

    aput v2, v1, v13

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    add-float/2addr v2, v13

    const/16 v8, 0xa

    aput v2, v1, v8

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    const/16 v8, 0xb

    aput v2, v1, v8

    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3e20c49c    # 0.157f

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    const/16 v8, 0xc

    aput v2, v1, v8

    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v12

    add-float/2addr v2, v8

    const/16 v8, 0xd

    aput v2, v1, v8

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    const/16 v8, 0xe

    aput v2, v1, v8

    .line 77
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->mirror:Z

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 78
    iget v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    if-nez v2, :cond_1

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_3

    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    if-nez v2, :cond_2

    .line 82
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v12, 0x7f

    invoke-static {v11, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :cond_3
    :goto_1
    iget v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    const/16 v11, 0xff

    if-ne v2, v11, :cond_5

    iget v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v12

    sub-float v14, v2, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    add-float v16, v2, v11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    add-float v17, v2, v11

    iget v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    const/16 v19, 0x1f

    move-object/from16 v13, p1

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 94
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_10

    .line 96
    iget v11, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    if-ne v11, v4, :cond_6

    if-nez v2, :cond_6

    move-object/from16 v13, p1

    move/from16 v16, v5

    goto/16 :goto_b

    :cond_6
    if-nez v2, :cond_7

    .line 99
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->shadowPaint:Landroid/graphics/Paint;

    goto :goto_5

    :cond_7
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->backgroundPaint:Landroid/graphics/Paint;

    :goto_5
    if-nez v2, :cond_8

    move v12, v4

    goto :goto_6

    :cond_8
    move v12, v3

    :goto_6
    move v13, v3

    :goto_7
    if-ge v13, v10, :cond_f

    if-eq v13, v4, :cond_9

    if-ne v13, v5, :cond_a

    :cond_9
    move/from16 v16, v5

    goto :goto_9

    :cond_a
    if-eq v13, v6, :cond_b

    if-ne v13, v7, :cond_c

    :cond_b
    move/from16 v16, v5

    goto :goto_8

    .line 115
    :cond_c
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    mul-int/lit8 v16, v13, 0x3

    aget v3, v15, v16

    add-int/lit8 v18, v16, 0x1

    aget v4, v15, v18

    add-int/lit8 v16, v16, 0x2

    aget v15, v15, v16

    move/from16 v16, v5

    int-to-float v5, v12

    sub-float/2addr v15, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v3, v4, v15, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_a

    :goto_8
    cmpl-float v3, v1, v8

    if-nez v3, :cond_d

    goto :goto_a

    .line 112
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    mul-int/lit8 v5, v13, 0x3

    aget v14, v4, v5

    add-int/lit8 v15, v5, 0x1

    aget v15, v4, v15

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v4, v1

    int-to-float v5, v12

    sub-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v14, v15, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_a

    :goto_9
    cmpl-float v3, v1, v9

    if-nez v3, :cond_e

    goto :goto_a

    .line 106
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->points:[F

    mul-int/lit8 v5, v13, 0x3

    aget v14, v4, v5

    add-int/lit8 v15, v5, 0x1

    aget v15, v4, v15

    add-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    sub-float v5, v9, v1

    mul-float/2addr v4, v5

    int-to-float v5, v12

    sub-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v14, v15, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    move/from16 v16, v5

    .line 119
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->path:Landroid/graphics/Path;

    move-object/from16 v13, p1

    invoke-virtual {v13, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v13, p1

    .line 121
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDarkStyle()Z
    .locals 1

    .line 163
    iget p0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextStyle()V
    .locals 2

    .line 156
    iget v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->style:I

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 133
    iput p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setMirror(ZZ)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->mirror:Z

    if-nez p2, :cond_1

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->progressToMirrored:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    return-void

    .line 151
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateShadowLayer(F)V
    .locals 3

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr v1, p1

    const/high16 p1, -0x1000000

    const/16 v2, 0x2d

    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
