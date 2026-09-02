.class public final Lorg/telegram/messenger/TelegramQRCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# instance fields
.field private imageBlockX:I

.field private imageBloks:I

.field private imageSize:I

.field public includeSideQuads:Z

.field private input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

.field private radii:[F

.field private sideQuadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->includeSideQuads:Z

    return-void
.end method

.method public static drawSideQuads(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FFIFF[FZ)V
    .locals 11

    move/from16 v0, p6

    .line 259
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    int-to-float v3, v0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    mul-float v3, p4, p5

    sub-float v3, p7, v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    int-to-float v3, v0

    mul-float v4, p4, p5

    sub-float v4, p7, v4

    sub-float/2addr v4, v3

    :goto_1
    add-float/2addr v3, p1

    add-float/2addr v4, p2

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz p10, :cond_2

    .line 278
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v7, v3, p5

    add-float v8, v4, p5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, p4, v9

    mul-float v9, v9, p5

    add-float v10, v3, v9

    add-float/2addr v9, v4

    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v7, p4, p5

    div-float/2addr v7, v5

    mul-float v7, v7, p8

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 281
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 283
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 284
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    mul-float v6, p4, p5

    const/high16 v7, 0x40400000    # 3.0f

    div-float v7, v6, v7

    mul-float v7, v7, p8

    .line 287
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    add-float v9, v3, v6

    add-float/2addr v6, v4

    invoke-virtual {v8, v3, v4, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    invoke-virtual {p0, v8, v7, v7, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p10, :cond_3

    .line 290
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    const/high16 v6, 0x40000000    # 2.0f

    sub-float v7, p4, v6

    mul-float v7, v7, p5

    div-float v5, v7, v5

    mul-float v5, v5, p8

    mul-float v6, v6, p5

    add-float v9, v3, v6

    add-float/2addr v6, v4

    add-float/2addr v3, v7

    add-float/2addr v4, v7

    .line 294
    invoke-virtual {v8, v9, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    invoke-virtual {p0, v8, v5, v5, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static drawSideQuadsGradient(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v9, p10

    .line 204
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v2

    .line 205
    :goto_0
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 206
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 207
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 208
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    move v14, v2

    :goto_1
    const/4 v1, 0x3

    if-ge v14, v1, :cond_6

    if-nez v14, :cond_1

    int-to-float v1, v7

    move v15, v1

    goto :goto_3

    :cond_1
    if-ne v14, v10, :cond_2

    mul-float v1, p3, p4

    sub-float v1, p6, v1

    int-to-float v2, v7

    sub-float/2addr v1, v2

    :goto_2
    move v15, v1

    move v1, v2

    goto :goto_3

    :cond_2
    int-to-float v1, v7

    mul-float v2, p3, p4

    sub-float v2, p6, v2

    sub-float/2addr v2, v1

    goto :goto_2

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-eqz v11, :cond_3

    add-float v3, v15, p4

    add-float v4, v1, p4

    sub-float v5, p3, v2

    mul-float v5, v5, p4

    move/from16 v17, v2

    add-float v2, v15, v5

    add-float/2addr v5, v1

    .line 224
    invoke-virtual {v13, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float v2, p3, p4

    div-float v2, v2, v16

    mul-float v2, v2, p7

    .line 226
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 227
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v13, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 228
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 230
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_4

    :cond_3
    move/from16 v17, v2

    :goto_4
    mul-float v18, p3, p4

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v18, v2

    mul-float v2, v2, p7

    .line 233
    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 234
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v2, v15

    float-to-int v3, v1

    add-float v4, v15, v18

    float-to-int v4, v4

    add-float v5, v1, v18

    float-to-int v5, v5

    .line 235
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move v2, v1

    add-float v1, v15, p4

    move v3, v2

    add-float v2, v3, p4

    sub-float v4, p3, v17

    mul-float v4, v4, p4

    move v5, v3

    add-float v3, v15, v4

    add-float/2addr v4, v5

    move/from16 v17, v5

    move-object/from16 v5, p1

    .line 237
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_4

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-nez v11, :cond_5

    div-float v18, v18, v16

    mul-float v5, v18, p7

    .line 244
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([FF)V

    move/from16 v5, p9

    .line 245
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    .line 246
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_5
    move/from16 v5, p9

    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    sub-float v2, p3, v1

    mul-float v2, v2, p4

    div-float v3, v2, v16

    mul-float v3, v3, p7

    .line 251
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 252
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-float v1, v1, p4

    add-float v3, v15, v1

    float-to-int v3, v3

    add-float v1, v17, v1

    float-to-int v1, v1

    add-float/2addr v15, v2

    float-to-int v4, v15

    add-float v2, v17, v2

    float-to-int v2, v2

    .line 253
    invoke-virtual {v6, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private has(II)Z
    .locals 4

    .line 300
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBlockX:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget v2, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    add-int v3, v0, v2

    if-ge p1, v3, :cond_0

    if-lt p2, v0, :cond_0

    add-int/2addr v0, v2

    if-ge p2, v0, :cond_0

    return v1

    .line 303
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    if-ge p2, v0, :cond_2

    return v1

    .line 306
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    sub-int/2addr v0, v2

    if-lt p2, v0, :cond_3

    return v1

    :cond_3
    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    .line 309
    iget-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 58
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/TelegramQRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "FII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 62
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/TelegramQRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FIIZ)Landroid/graphics/Bitmap;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;",
            "Landroid/graphics/Bitmap;",
            "FIIZ)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v10, p7

    move/from16 v11, p8

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    if-ltz v1, :cond_17

    if-ltz v2, :cond_17

    .line 75
    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v3, :cond_1

    .line 78
    sget-object v5, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 79
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    .line 81
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, p1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    const/4 v5, 0x4

    .line 86
    :goto_0
    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/QRCode;->getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-eqz v3, :cond_16

    .line 92
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v14

    .line 93
    iget-object v3, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->input:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v15

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v14, :cond_2

    .line 96
    invoke-direct {v0, v4, v3}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 97
    iget v7, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    add-int/2addr v7, v6

    iput v7, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int v4, v14, v5

    add-int/2addr v5, v15

    .line 105
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 108
    div-int/2addr v1, v4

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, v1, v14

    add-int/lit8 v4, v2, 0x20

    if-eqz p5, :cond_4

    .line 113
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p5

    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 116
    :goto_3
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 118
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    iget-object v3, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-nez p9, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    int-to-float v2, v2

    const v3, 0x4094cccd    # 4.65f

    div-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_4
    iput v2, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    .line 126
    rem-int/lit8 v3, v2, 0x2

    move/from16 p4, v6

    rem-int/lit8 v6, v14, 0x2

    if-eq v3, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 127
    iput v2, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    .line 129
    :cond_6
    iget v2, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBloks:I

    sub-int v3, v14, v2

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageBlockX:I

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x18

    .line 130
    iput v2, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageSize:I

    sub-int v2, v4, v2

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    iget-boolean v3, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->includeSideQuads:Z

    const/16 v6, 0x10

    if-eqz v3, :cond_7

    .line 133
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget v3, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    int-to-float v3, v3

    move-object/from16 v17, v5

    int-to-float v5, v1

    int-to-float v4, v4

    move/from16 v18, v1

    move-object v1, v7

    move v7, v4

    move v4, v3

    move-object v3, v9

    iget-object v9, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    move/from16 v21, v2

    move-object v2, v8

    move-object/from16 v20, v17

    move/from16 v13, v18

    const/16 v18, 0x0

    const/16 v19, 0x4

    move/from16 v17, p4

    move/from16 v8, p6

    invoke-static/range {v1 .. v11}, Lorg/telegram/messenger/TelegramQRCodeWriter;->drawSideQuadsGradient(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V

    goto :goto_5

    :cond_7
    move/from16 v17, p4

    move v13, v1

    move/from16 v21, v2

    move-object/from16 v20, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    const/16 v18, 0x0

    const/16 v19, 0x4

    .line 136
    :goto_5
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-nez v4, :cond_8

    move/from16 v4, v17

    goto :goto_6

    :cond_8
    move/from16 v4, v18

    :goto_6
    int-to-float v5, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    mul-float v5, v5, p6

    move v8, v6

    move/from16 v7, v18

    :goto_7
    if-ge v7, v15, :cond_14

    move/from16 v9, v18

    :goto_8
    if-ge v9, v14, :cond_13

    .line 141
    invoke-direct {v0, v9, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v22

    .line 164
    iget-object v12, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    const/16 v24, 0x5

    const/16 v25, 0x7

    const/16 v26, 0x6

    const/16 v27, 0x3

    move-object/from16 p1, v2

    const/4 v2, 0x0

    if-eqz v22, :cond_d

    .line 142
    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v12, v7, -0x1

    .line 143
    invoke-direct {v0, v9, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 144
    iget-object v12, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v2, v12, v17

    aput v2, v12, v18

    .line 145
    aput v2, v12, v27

    aput v2, v12, v16

    :cond_9
    add-int/lit8 v12, v7, 0x1

    .line 147
    invoke-direct {v0, v9, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 148
    iget-object v12, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v2, v12, v25

    aput v2, v12, v26

    .line 149
    aput v2, v12, v24

    aput v2, v12, v19

    :cond_a
    add-int/lit8 v12, v9, -0x1

    .line 151
    invoke-direct {v0, v12, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 152
    iget-object v12, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v2, v12, v17

    aput v2, v12, v18

    .line 153
    aput v2, v12, v25

    aput v2, v12, v26

    :cond_b
    add-int/lit8 v12, v9, 0x1

    .line 155
    invoke-direct {v0, v12, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 156
    iget-object v12, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v2, v12, v27

    aput v2, v12, v16

    .line 157
    aput v2, v12, v24

    aput v2, v12, v19

    .line 159
    :cond_c
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    add-int v2, v6, v13

    add-int v12, v8, v13

    .line 160
    invoke-virtual {v3, v6, v8, v2, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v12, p1

    move-object v2, v1

    move/from16 v27, v4

    goto/16 :goto_b

    .line 164
    :cond_d
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v2, v9, -0x1

    add-int/lit8 v12, v7, -0x1

    .line 165
    invoke-direct {v0, v2, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-direct {v0, v2, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-direct {v0, v9, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v1

    .line 166
    iget-object v1, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v5, v1, v17

    aput v5, v1, v18

    move/from16 v1, v17

    goto :goto_9

    :cond_e
    move-object/from16 v22, v1

    move/from16 v1, v18

    :goto_9
    move/from16 p2, v1

    add-int/lit8 v1, v9, 0x1

    .line 169
    invoke-direct {v0, v1, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v28

    if-eqz v28, :cond_f

    invoke-direct {v0, v1, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v28

    if-eqz v28, :cond_f

    invoke-direct {v0, v9, v12}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 170
    iget-object v12, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v5, v12, v27

    aput v5, v12, v16

    move/from16 v12, v17

    goto :goto_a

    :cond_f
    move/from16 v12, p2

    :goto_a
    move/from16 v27, v4

    add-int/lit8 v4, v7, 0x1

    .line 173
    invoke-direct {v0, v2, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v28

    if-eqz v28, :cond_10

    invoke-direct {v0, v2, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {v0, v9, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 174
    iget-object v2, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v5, v2, v25

    aput v5, v2, v26

    move/from16 v12, v17

    .line 177
    :cond_10
    invoke-direct {v0, v1, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {v0, v1, v7}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0, v9, v4}, Lorg/telegram/messenger/TelegramQRCodeWriter;->has(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 178
    iget-object v1, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->radii:[F

    aput v5, v1, v24

    aput v5, v1, v19

    move/from16 v12, v17

    :cond_11
    if-eqz v12, :cond_12

    if-nez v27, :cond_12

    int-to-float v1, v6

    int-to-float v2, v8

    add-int v4, v6, v13

    int-to-float v12, v4

    move/from16 p2, v1

    add-int v1, v8, v13

    move/from16 p3, v2

    int-to-float v2, v1

    move-object/from16 p6, p1

    move/from16 p5, v2

    move/from16 p4, v12

    move-object/from16 p1, v22

    .line 182
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    move-object/from16 v12, p6

    .line 183
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    invoke-virtual {v3, v6, v8, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_12
    move-object/from16 v12, p1

    move-object/from16 v2, v22

    :goto_b
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v6, v13

    move-object v1, v2

    move-object v2, v12

    move/from16 v4, v27

    goto/16 :goto_8

    :cond_13
    move-object v12, v2

    move/from16 v27, v4

    move-object v2, v1

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v13

    move-object v2, v12

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_14
    move-object v2, v1

    if-eqz p9, :cond_15

    .line 192
    sget v1, Lorg/telegram/messenger/R$raw;->qr_logo:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget v0, v0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageSize:I

    move/from16 v4, v18

    invoke-static {v1, v0, v0, v4}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v1, v21

    int-to-float v1, v1

    .line 194
    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 198
    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v20

    :cond_16
    const/4 v3, 0x0

    .line 90
    invoke-static {}, Lorg/mvel2/asm/MethodWriter$$ExternalSyntheticBUOutline0;->m()V

    return-object v3

    .line 72
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions are too small: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_18
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/16 v23, 0x0

    return-object v23
.end method

.method public getImageSize()I
    .locals 0

    .line 313
    iget p0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->imageSize:I

    return p0
.end method

.method public getSideSize()I
    .locals 0

    .line 317
    iget p0, p0, Lorg/telegram/messenger/TelegramQRCodeWriter;->sideQuadSize:I

    return p0
.end method
