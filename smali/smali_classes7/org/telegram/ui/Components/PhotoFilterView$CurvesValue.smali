.class public Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurvesValue"
.end annotation


# instance fields
.field public blacksLevel:F

.field public cachedDataPoints:[F

.field public highlightsLevel:F

.field public midtonesLevel:F

.field public previousBlacksLevel:F

.field public previousHighlightsLevel:F

.field public previousMidtonesLevel:F

.field public previousShadowsLevel:F

.field public previousWhitesLevel:F

.field public shadowsLevel:F

.field public whitesLevel:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/high16 v1, 0x41c80000    # 25.0f

    .line 150
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 151
    iput v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    const/high16 v3, 0x42960000    # 75.0f

    .line 152
    iput v3, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    const/high16 v4, 0x42c80000    # 100.0f

    .line 153
    iput v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    .line 156
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    .line 157
    iput v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    .line 158
    iput v3, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    .line 159
    iput v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    return-void
.end method


# virtual methods
.method public getDataPoints()[F
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->interpolateCurve()[F

    .line 167
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    return-object p0
.end method

.method public interpolateCurve()[F
    .locals 33

    move-object/from16 v0, p0

    .line 188
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    div-float/2addr v4, v2

    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    div-float/2addr v5, v2

    iget v6, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    div-float/2addr v6, v2

    iget v7, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    div-float v8, v7, v2

    div-float/2addr v7, v2

    const/16 v2, 0xe

    new-array v2, v2, [F

    const/4 v9, 0x0

    const v10, -0x457ced91    # -0.001f

    aput v10, v2, v9

    const/4 v10, 0x1

    aput v3, v2, v10

    const/4 v3, 0x2

    const/4 v11, 0x0

    aput v11, v2, v3

    const/4 v12, 0x3

    aput v1, v2, v12

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v12, 0x4

    aput v1, v2, v12

    const/4 v1, 0x5

    aput v4, v2, v1

    const/4 v4, 0x6

    const/high16 v12, 0x3f000000    # 0.5f

    aput v12, v2, v4

    const/4 v4, 0x7

    aput v5, v2, v4

    const/high16 v4, 0x3f400000    # 0.75f

    const/16 v5, 0x8

    aput v4, v2, v5

    const/16 v4, 0x9

    aput v6, v2, v4

    const/16 v4, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const/16 v4, 0xb

    aput v8, v2, v4

    const/16 v4, 0xc

    const v6, 0x3f8020c5    # 1.001f

    aput v6, v2, v4

    const/16 v6, 0xd

    aput v7, v2, v6

    .line 198
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x64

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    aget v14, v2, v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    aget v14, v2, v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v10

    :goto_0
    if-ge v14, v1, :cond_3

    add-int/lit8 v15, v14, -0x1

    mul-int/2addr v15, v3

    .line 205
    aget v16, v2, v15

    add-int/2addr v15, v10

    .line 206
    aget v15, v2, v15

    mul-int/lit8 v17, v14, 0x2

    .line 207
    aget v18, v2, v17

    add-int/lit8 v17, v17, 0x1

    .line 208
    aget v17, v2, v17

    add-int/lit8 v19, v14, 0x1

    mul-int/lit8 v20, v19, 0x2

    .line 209
    aget v21, v2, v20

    add-int/lit8 v20, v20, 0x1

    .line 210
    aget v20, v2, v20

    add-int/lit8 v14, v14, 0x2

    mul-int/2addr v14, v3

    .line 211
    aget v22, v2, v14

    add-int/2addr v14, v10

    .line 212
    aget v14, v2, v14

    move v1, v10

    :goto_1
    if-ge v1, v8, :cond_2

    move/from16 v23, v3

    int-to-float v3, v1

    const v24, 0x3c23d70a    # 0.01f

    mul-float v3, v3, v24

    mul-float v24, v3, v3

    mul-float v25, v24, v3

    const/high16 v26, 0x40000000    # 2.0f

    mul-float v27, v18, v26

    sub-float v28, v21, v16

    mul-float v28, v28, v3

    add-float v27, v27, v28

    mul-float v28, v16, v26

    const/high16 v29, 0x40a00000    # 5.0f

    mul-float v30, v18, v29

    sub-float v28, v28, v30

    const/high16 v30, 0x40800000    # 4.0f

    mul-float v31, v21, v30

    add-float v28, v28, v31

    sub-float v28, v28, v22

    mul-float v28, v28, v24

    add-float v27, v27, v28

    const/high16 v28, 0x40400000    # 3.0f

    mul-float v31, v18, v28

    sub-float v31, v31, v16

    mul-float v32, v21, v28

    sub-float v31, v31, v32

    add-float v31, v31, v22

    mul-float v31, v31, v25

    add-float v27, v27, v31

    mul-float v27, v27, v12

    mul-float v31, v17, v26

    sub-float v32, v20, v15

    mul-float v32, v32, v3

    add-float v31, v31, v32

    mul-float v26, v26, v15

    mul-float v29, v29, v17

    sub-float v26, v26, v29

    mul-float v30, v30, v20

    add-float v26, v26, v30

    sub-float v26, v26, v14

    mul-float v26, v26, v24

    add-float v31, v31, v26

    mul-float v3, v17, v28

    sub-float/2addr v3, v15

    mul-float v28, v28, v20

    sub-float v3, v3, v28

    add-float/2addr v3, v14

    mul-float v3, v3, v25

    add-float v31, v31, v3

    mul-float v3, v31, v12

    .line 223
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v24, v27, v16

    if-lez v24, :cond_0

    move/from16 v24, v4

    .line 226
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move/from16 v24, v4

    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 230
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_1

    :cond_2
    move/from16 v23, v3

    move/from16 v24, v4

    .line 234
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v19

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_3
    move/from16 v24, v4

    .line 237
    aget v1, v2, v24

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    aget v1, v2, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    move v1, v9

    .line 241
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->cachedDataPoints:[F

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 242
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    :goto_4
    if-ge v9, v0, :cond_5

    .line 246
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public isDefault()Z
    .locals 4

    .line 252
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    const/high16 v1, 0x42960000    # 75.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 264
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousBlacksLevel:F

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    .line 265
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousShadowsLevel:F

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    .line 266
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousMidtonesLevel:F

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    .line 267
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousHighlightsLevel:F

    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    .line 268
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->previousWhitesLevel:F

    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 256
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->blacksLevel:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 257
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->shadowsLevel:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 258
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->midtonesLevel:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 259
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->highlightsLevel:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 260
    iget p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->whitesLevel:F

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    return-void
.end method
