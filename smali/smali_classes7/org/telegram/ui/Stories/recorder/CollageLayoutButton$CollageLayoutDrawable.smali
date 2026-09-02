.class public Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollageLayoutDrawable"
.end annotation


# instance fields
.field private cross:Z

.field public final crossPaint:Landroid/graphics/Paint;

.field public final crossXferPaint:Landroid/graphics/Paint;

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field private final radii:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 223
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 212
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    .line 213
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    .line 214
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    .line 215
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->path:Landroid/graphics/Path;

    const/16 v5, 0x8

    .line 216
    new-array v5, v5, [F

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->radii:[F

    move/from16 v5, p2

    .line 224
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->cross:Z

    const/4 v5, -0x1

    .line 226
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x41555555

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const v6, 0x41955555

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 228
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    const v9, 0x41755555

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    const v11, 0x3faa3d71    # 1.33f

    .line 229
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    .line 230
    sget-object v13, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v13}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 231
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    neg-float v14, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    move/from16 v16, v3

    neg-float v3, v6

    div-float/2addr v3, v15

    div-float/2addr v2, v15

    div-float/2addr v6, v15

    invoke-virtual {v13, v14, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v13, v7, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 234
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 235
    iget-object v13, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    iget v14, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    aget v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    move/from16 p2, v11

    .line 236
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    sub-float v11, v8, v11

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 237
    iget v13, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    sub-float v13, v9, v13

    move/from16 v17, v4

    iget v4, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    int-to-float v4, v4

    div-float/2addr v13, v4

    .line 238
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    move/from16 v18, v15

    neg-float v15, v8

    div-float v15, v15, v18

    iget v5, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    move-object/from16 v19, v2

    int-to-float v2, v5

    mul-float/2addr v2, v11

    add-float/2addr v2, v15

    move/from16 v20, v2

    int-to-float v2, v5

    mul-float/2addr v2, v12

    add-float v2, v20, v2

    move/from16 v20, v3

    neg-float v3, v9

    div-float v3, v3, v18

    move/from16 v21, v3

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    move/from16 v22, v6

    int-to-float v6, v3

    mul-float/2addr v6, v13

    add-float v6, v21, v6

    move/from16 v23, v6

    int-to-float v6, v3

    mul-float/2addr v6, v12

    add-float v6, v23, v6

    move/from16 v23, v8

    add-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    mul-float/2addr v11, v8

    add-float/2addr v15, v11

    int-to-float v5, v5

    mul-float/2addr v5, v12

    add-float/2addr v15, v5

    add-int/lit8 v5, v3, 0x1

    int-to-float v5, v5

    mul-float/2addr v13, v5

    add-float v5, v21, v13

    int-to-float v3, v3

    mul-float/2addr v3, v12

    add-float/2addr v5, v3

    invoke-virtual {v4, v2, v6, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->radii:[F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->x:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v6, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-nez v6, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    aput v6, v2, v16

    aput v6, v2, v17

    if-ne v3, v14, :cond_1

    .line 245
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-nez v6, :cond_1

    move v6, v10

    goto :goto_2

    :cond_1
    move v6, v5

    :goto_2
    const/4 v8, 0x3

    aput v6, v2, v8

    const/4 v8, 0x2

    aput v6, v2, v8

    if-ne v3, v14, :cond_2

    .line 246
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    iget v8, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_2

    move v6, v10

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    const/4 v8, 0x5

    aput v6, v2, v8

    const/4 v8, 0x4

    aput v6, v2, v8

    if-nez v3, :cond_3

    .line 247
    iget v3, v7, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    iget v6, v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_3

    move v5, v10

    :cond_3
    const/4 v3, 0x7

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move/from16 v11, p2

    move/from16 v4, v17

    move/from16 v15, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move/from16 v6, v22

    move/from16 v8, v23

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_4
    move/from16 p2, v11

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    const v3, 0x40551eb8    # 3.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 258
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 263
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->cross:Z

    if-eqz v0, :cond_0

    .line 264
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

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 266
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 268
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->cross:Z

    if-eqz p1, :cond_1

    const p1, 0x410a8f5c    # 8.66f

    .line 271
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v10, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossXferPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v10, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v11, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v12, p1

    iget-object v13, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->crossPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x42000000    # 32.0f

    .line 299
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x42000000    # 32.0f

    .line 294
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

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

    .line 279
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 284
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
