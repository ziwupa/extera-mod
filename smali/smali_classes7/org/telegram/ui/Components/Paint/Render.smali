.class public abstract Lorg/telegram/ui/Components/Paint/Render;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Draw(Lorg/telegram/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;
    .locals 24

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/RenderState;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v2, -0x1

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    const/16 v9, 0x14

    mul-int/2addr v3, v9

    .line 112
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 113
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v11, 0x0

    .line 115
    invoke-virtual {v3, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v5, p0

    .line 116
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/Paint/RenderState;->setPosition(I)V

    move v6, v11

    move v12, v6

    :goto_0
    const/16 v16, 0x1

    if-ge v6, v2, :cond_3

    .line 120
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    move-result v7

    .line 121
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    move-result v8

    .line 122
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    move-result v10

    .line 123
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    move-result v9

    const/16 v17, 0x5

    .line 124
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/RenderState;->read()F

    move-result v13

    const/16 v18, 0x4

    .line 126
    new-instance v15, Landroid/graphics/RectF;

    const/16 v19, 0x2

    sub-float v14, v7, v10

    move/from16 v20, v11

    sub-float v11, v8, v10

    add-float/2addr v7, v10

    add-float/2addr v8, v10

    invoke-direct {v15, v14, v11, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    iget v7, v15, Landroid/graphics/RectF;->left:F

    iget v8, v15, Landroid/graphics/RectF;->top:F

    iget v10, v15, Landroid/graphics/RectF;->right:F

    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    const/16 v14, 0x8

    new-array v14, v14, [F

    aput v7, v14, v20

    aput v8, v14, v16

    aput v10, v14, v19

    const/16 v21, 0x3

    aput v8, v14, v21

    aput v7, v14, v18

    aput v11, v14, v17

    const/4 v7, 0x6

    aput v10, v14, v7

    const/4 v8, 0x7

    aput v11, v14, v8

    .line 134
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    move/from16 v22, v7

    .line 137
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v23, v8

    float-to-double v8, v9

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v7, v8, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 139
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    invoke-virtual {v7, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    invoke-static {v15}, Lorg/telegram/ui/Components/Paint/Utils;->RectFIntegral(Landroid/graphics/RectF;)V

    .line 143
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    if-eqz v12, :cond_1

    .line 146
    aget v7, v14, v20

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 147
    aget v7, v14, v16

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 148
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 149
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 150
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v12, v12, 0x1

    .line 154
    :cond_1
    aget v7, v14, v20

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 155
    aget v7, v14, v16

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 156
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 157
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 158
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 161
    aget v7, v14, v19

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 162
    aget v7, v14, v21

    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 163
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 164
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 165
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 168
    aget v8, v14, v18

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 169
    aget v8, v14, v17

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 170
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 171
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 172
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 175
    aget v8, v14, v22

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 176
    aget v8, v14, v23

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 177
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 178
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 179
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v12, 0x4

    if-eq v6, v4, :cond_2

    .line 183
    aget v8, v14, v22

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 184
    aget v8, v14, v23

    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 185
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 186
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 187
    invoke-virtual {v3, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v12, v12, 0x5

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v20

    const/16 v9, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x2

    .line 192
    invoke-virtual {v3, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    move-result-object v10

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v9, 0x14

    .line 194
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 195
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move/from16 v1, v19

    .line 197
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v8, 0x1

    const/4 v5, 0x1

    .line 199
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 200
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move/from16 v1, v18

    .line 202
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->slice()Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 204
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/16 v19, 0x2

    .line 205
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    move/from16 v1, v17

    const/4 v11, 0x0

    .line 207
    invoke-static {v1, v11, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-object v0
.end method

.method private static PaintSegment(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 47
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    move-result v3

    float-to-double v8, v3

    .line 48
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Point;->substract(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v3

    .line 49
    new-instance v10, Lorg/telegram/ui/Components/Paint/Point;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 50
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v3, Lorg/telegram/ui/Components/Paint/Point;->y:D

    iget-wide v6, v3, Lorg/telegram/ui/Components/Paint/Point;->x:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_0

    .line 52
    :goto_1
    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->baseWeight:F

    float-to-double v6, v4

    iget-wide v11, v1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    mul-double/2addr v6, v11

    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->scale:F

    float-to-double v11, v4

    mul-double/2addr v6, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v11

    iget v4, v2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    float-to-double v13, v4

    div-double/2addr v6, v13

    double-to-float v4, v6

    .line 53
    iget v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->spacing:F

    mul-float/2addr v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-double v13, v6

    const-wide/16 v15, 0x0

    cmpl-double v6, v8, v15

    if-lez v6, :cond_1

    div-double/2addr v11, v8

    .line 56
    invoke-virtual {v3, v11, v12}, Lorg/telegram/ui/Components/Paint/Point;->multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v10

    .line 59
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    const v6, 0x3f933333    # 1.15f

    mul-float/2addr v3, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 60
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 61
    iget-boolean v12, v1, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 63
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    sub-double v6, v8, v6

    div-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderState;->getCount()I

    move-result v7

    .line 65
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 66
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Paint/RenderState;->setPosition(I)V

    .line 68
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    invoke-virtual {v10, v6, v7}, Lorg/telegram/ui/Components/Paint/Point;->multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Paint/Point;->add(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v0

    .line 71
    iget-wide v6, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    const/4 v15, 0x1

    move-wide/from16 v16, v6

    move v6, v15

    :goto_2
    cmpg-double v7, v16, v8

    if-gtz v7, :cond_4

    if-eqz v3, :cond_2

    move v6, v11

    goto :goto_3

    .line 73
    :cond_2
    iget v3, v2, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    move v6, v3

    .line 74
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    move-result v6

    move v3, v5

    if-nez v6, :cond_3

    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v10, v13, v14}, Lorg/telegram/ui/Components/Paint/Point;->multiplyByScalar(D)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/Paint/Point;->add(Lorg/telegram/ui/Components/Paint/Point;)Lorg/telegram/ui/Components/Paint/Point;

    move-result-object v0

    add-double v16, v16, v13

    const/4 v5, 0x0

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v6, :cond_5

    if-eqz v12, :cond_5

    .line 84
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    .line 85
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v5, -0x1

    move-object v0, v2

    move v2, v4

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    move-object v2, v0

    :cond_5
    sub-double v0, v16, v8

    .line 88
    iput-wide v0, v2, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    return-void
.end method

.method private static PaintStamp(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V
    .locals 8

    .line 92
    iget v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->baseWeight:F

    iget v1, p1, Lorg/telegram/ui/Components/Paint/RenderState;->scale:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p1, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    div-float v4, v0, v1

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Point;->toPointF()Landroid/graphics/PointF;

    move-result-object v3

    .line 94
    iget p0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    iget v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    :cond_0
    move v5, v0

    .line 95
    iget v6, p1, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderState;->prepare()V

    const/4 p0, 0x1

    .line 98
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/Paint/RenderState;->appendValuesCount(I)V

    const/4 v7, 0x0

    move-object v2, p1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/RenderState;->addPoint(Landroid/graphics/PointF;FFFI)Z

    return-void
.end method

.method public static RenderPath(Lorg/telegram/ui/Components/Paint/Path;Lorg/telegram/ui/Components/Paint/RenderState;Z)Landroid/graphics/RectF;
    .locals 4

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBaseWeight()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->baseWeight:F

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getSpacing()F

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->spacing:F

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getAlpha()F

    move-result p2

    :goto_0
    iput p2, p1, Lorg/telegram/ui/Components/Paint/RenderState;->alpha:F

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getAngle()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Paint/RenderState;->angle:F

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getScale()F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Paint/RenderState;->scale:F

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getLength()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getPoints()[Lorg/telegram/ui/Components/Paint/Point;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/Paint/Render;->PaintStamp(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Path;->getPoints()[Lorg/telegram/ui/Components/Paint/Point;

    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderState;->prepare()V

    .line 36
    :goto_1
    array-length v2, p2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 37
    aget-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v3, p2, v0

    invoke-static {v2, v3, p1}, Lorg/telegram/ui/Components/Paint/Render;->PaintSegment(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/RenderState;)V

    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Render;->Draw(Lorg/telegram/ui/Components/Paint/RenderState;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
