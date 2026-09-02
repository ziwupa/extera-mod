.class public abstract Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$86sFOu1PZqKXvzaMlCbF6VL6Vy8(IFFFILandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p6, p7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 44
    new-instance p6, Landroid/graphics/Paint;

    const/4 p7, 0x1

    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    .line 49
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 52
    :cond_0
    invoke-virtual {p5, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-lez p0, :cond_1

    .line 56
    invoke-virtual {p6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 57
    invoke-virtual {p5, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static createNinePatch(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 183
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    .line 184
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    move v1, p2

    move v3, p3

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 191
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 192
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, p0

    move v1, p2

    move v3, p3

    .line 178
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "center pixel is outside bitmap: ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_1
    const-string p0, "bitmap is recycled"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0

    .line 172
    :cond_2
    const-string p0, "bitmap == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;

    move v1, p1

    move v2, p3

    move v5, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$$ExternalSyntheticLambda0;-><init>(IFFFI)V

    move-object p1, p2

    move p5, p7

    move-object p6, v0

    move p2, v2

    move p3, v3

    move p4, v4

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;[FFFFILorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createNinePatch([Landroid/graphics/Bitmap;[FFFFILorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v1, :cond_5

    .line 71
    array-length v5, v1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_5

    const/4 v5, 0x0

    .line 76
    aget v7, v1, v5

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v9, 0x1

    .line 77
    aget v10, v1, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v11, 0x2

    .line 78
    aget v12, v1, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x3

    .line 79
    aget v14, v1, v13

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 80
    aget v4, v1, v15

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v17, 0x5

    move/from16 v18, v11

    .line 81
    aget v11, v1, v17

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/16 v19, 0x6

    move/from16 v20, v13

    .line 82
    aget v13, v1, v19

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/16 v21, 0x7

    .line 83
    aget v1, v1, v21

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v22, 0x40000000    # 2.0f

    move/from16 v23, v15

    mul-float v15, p2, v22

    move/from16 v24, v7

    float-to-double v6, v15

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    neg-float v7, v2

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v15, v5

    move/from16 p1, v6

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int v6, p1, v5

    .line 90
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v7, v10

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    add-int v31, p1, v2

    neg-float v2, v3

    .line 91
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    add-int v2, p1, v2

    .line 92
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    add-int v32, p1, v3

    add-float v3, v24, v12

    add-float v8, v13, v4

    .line 96
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v10, v7, v1

    add-float v8, v14, v11

    .line 97
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v3, v3, v22

    float-to-double v9, v3

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    add-float v8, v8, v22

    float-to-double v8, v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/2addr v3, v6

    add-int v9, v3, v31

    add-int/2addr v8, v2

    add-int v10, v8, v32

    if-eqz v0, :cond_0

    .line 105
    array-length v5, v0

    move/from16 p2, v15

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 p2, v15

    :cond_1
    move/from16 v22, p2

    :goto_0
    if-eqz v22, :cond_2

    .line 108
    aget-object v15, v0, p2

    if-eqz v15, :cond_2

    .line 110
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v25

    if-nez v25, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v25

    if-eqz v25, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v9, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, v10, :cond_2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v5, v0, :cond_2

    move/from16 v0, p2

    .line 111
    invoke-virtual {v15, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v0, v15

    goto :goto_1

    :cond_2
    move-object/from16 v0, v16

    :goto_1
    if-nez v0, :cond_3

    .line 116
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v22, :cond_4

    const/4 v15, 0x0

    .line 119
    aput-object v0, p0, v15

    .line 122
    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 p3, v0

    int-to-float v0, v6

    move-object/from16 p0, v5

    int-to-float v5, v2

    int-to-float v3, v3

    int-to-float v8, v8

    invoke-direct {v15, v0, v5, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    .line 129
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v24, v0, v3

    const/4 v5, 0x1

    aput v7, v0, v5

    move-object/from16 v3, p0

    aput v12, v0, v18

    aput v14, v0, v20

    aput v4, v0, v23

    aput v11, v0, v17

    aput v13, v0, v19

    aput v1, v0, v21

    move-object/from16 v8, p6

    invoke-interface {v8, v3, v15, v0}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    move/from16 v0, v24

    .line 138
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 139
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 140
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 141
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v7, v0

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    add-int/2addr v0, v6

    add-int/lit8 v7, v9, -0x2

    const/4 v5, 0x1

    .line 144
    invoke-static {v0, v5, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v25

    sub-int v0, v9, v31

    float-to-double v7, v3

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v25, 0x1

    sub-int/2addr v9, v5

    .line 146
    invoke-static {v0, v3, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v26

    float-to-double v3, v4

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v3, v10, -0x2

    .line 149
    invoke-static {v0, v5, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v27

    sub-int v0, v10, v32

    float-to-double v3, v1

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, v27, 0x1

    sub-int/2addr v10, v5

    .line 151
    invoke-static {v0, v1, v10}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v28

    move/from16 v33, p5

    move/from16 v30, v2

    move/from16 v29, v6

    .line 153
    invoke-static/range {v25 .. v33}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v1, v31

    move/from16 v3, v32

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v28

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    new-instance v25, Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    const/16 v30, 0x0

    move-object/from16 v27, p3

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v25

    :cond_5
    const/16 v16, 0x0

    .line 72
    const-string v0, "radii must have 8 values: TLx,TLy, TRx,TRy, BRx,BRy, BLx,BLy"

    invoke-static {v0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v16
.end method

.method public static createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x54

    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 221
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    .line 223
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v0, p7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0, p8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method
