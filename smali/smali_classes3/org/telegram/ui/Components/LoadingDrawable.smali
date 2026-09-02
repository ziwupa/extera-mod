.class public Lorg/telegram/ui/Components/LoadingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private appearByGradient:Z

.field private appearGradient:Landroid/graphics/LinearGradient;

.field private appearGradientWidth:I

.field private appearMatrix:Landroid/graphics/Matrix;

.field private appearPaint:Landroid/graphics/Paint;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public color1:Ljava/lang/Integer;

.field public color2:Ljava/lang/Integer;

.field public colorKey1:I

.field public colorKey2:I

.field private disappearGradient:Landroid/graphics/LinearGradient;

.field private disappearGradientWidth:I

.field private disappearMatrix:Landroid/graphics/Matrix;

.field private disappearPaint:Landroid/graphics/Paint;

.field private disappearStart:J

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientColor1:I

.field private gradientColor2:I

.field private gradientStrokeColor1:I

.field private gradientStrokeColor2:I

.field private gradientWidth:I

.field private gradientWidthScale:F

.field private lastBounds:Landroid/graphics/Rect;

.field private matrix:Landroid/graphics/Matrix;

.field public paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rectF:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private speed:F

.field private start:J

.field public stroke:Z

.field public strokeColor1:Ljava/lang/Integer;

.field public strokeColor2:Ljava/lang/Integer;

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private strokeMatrix:Landroid/graphics/Matrix;

.field public strokePaint:Landroid/graphics/Paint;

.field private usePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    .line 98
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    .line 107
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    .line 108
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 110
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    const/16 v1, 0x8

    .line 113
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    .line 115
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public disappear()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 217
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->getPaintAlpha()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_a

    .line 226
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    if-gtz v2, :cond_2

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_2
    const/high16 v4, 0x43c80000    # 400.0f

    .line 230
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 231
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 232
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 233
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor1:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    iget-object v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    .line 234
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor2:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_6
    iget v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    iget-object v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    .line 235
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    const/4 v10, 0x3

    if-eqz v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    if-ne v2, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    if-ne v4, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    if-ne v5, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    if-ne v6, v9, :cond_7

    iget v9, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    if-eq v8, v9, :cond_8

    .line 236
    :cond_7
    iput v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    .line 238
    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    .line 239
    iput v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    .line 240
    new-instance v11, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    int-to-float v14, v2

    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor1:I

    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientColor2:I

    filled-new-array {v2, v4, v2}, [I

    move-result-object v16

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 242
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    iput v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    .line 245
    iput v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    .line 246
    new-instance v17, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor1:I

    iget v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientStrokeColor2:I

    filled-new-array {v4, v4, v5, v4}, [I

    move-result-object v22

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    move-object/from16 v24, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 247
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 252
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    if-gez v2, :cond_9

    .line 253
    iput-wide v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    .line 255
    :cond_9
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    sub-long v8, v4, v8

    long-to-float v2, v8

    const/high16 v6, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v6

    .line 256
    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v2, v6

    float-to-double v8, v2

    const-wide v13, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v6

    .line 257
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float/2addr v2, v6

    iget v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidth:I

    int-to-float v8, v6

    mul-float/2addr v2, v8

    int-to-float v6, v6

    rem-float/2addr v2, v6

    .line 258
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    sub-long v8, v4, v8

    long-to-float v6, v8

    const v8, 0x44098000    # 550.0f

    div-float/2addr v6, v8

    .line 259
    iget-wide v8, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    cmp-long v11, v8, v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-lez v11, :cond_a

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long/2addr v4, v8

    long-to-float v4, v4

    const/high16 v5, 0x43a00000    # 320.0f

    div-float/2addr v4, v5

    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v12, v4

    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v13

    .line 262
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v4

    const/4 v5, 0x2

    const/16 v9, 0x1f

    const/16 v11, 0xff

    const v15, 0xffffff

    move/from16 v16, v3

    const/4 v3, -0x1

    move/from16 v17, v10

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    .line 263
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 v19, v12

    div-int/lit8 v12, v18, 0x3

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    cmpg-float v12, v8, v19

    if-gez v12, :cond_e

    .line 266
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    if-nez v12, :cond_b

    .line 267
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    .line 268
    new-instance v20, Landroid/graphics/LinearGradient;

    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    int-to-float v4, v4

    filled-new-array {v3, v15}, [I

    move-result-object v25

    new-array v12, v5, [F

    fill-array-data v12, :array_2

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v4

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v20

    iput-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 269
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    .line 270
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v12, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 271
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 273
    :cond_b
    iget v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    if-eq v12, v4, :cond_c

    .line 274
    new-instance v20, Landroid/graphics/LinearGradient;

    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    int-to-float v4, v4

    filled-new-array {v3, v15}, [I

    move-result-object v25

    new-array v12, v5, [F

    fill-array-data v12, :array_3

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v4

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v20

    iput-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    .line 275
    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 276
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    :cond_c
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 280
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v12, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    neg-float v12, v12

    iget-object v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v4, v12, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v11, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move v12, v10

    goto :goto_6

    :cond_d
    move/from16 v19, v12

    :cond_e
    const/4 v12, 0x0

    .line 286
    :goto_6
    iget-boolean v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearByGradient:Z

    if-eqz v4, :cond_11

    .line 287
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    div-int/lit8 v14, v14, 0x3

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    cmpg-float v14, v6, v19

    if-gez v14, :cond_11

    .line 290
    iget-object v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    if-nez v14, :cond_f

    .line 291
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    .line 292
    new-instance v16, Landroid/graphics/LinearGradient;

    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    int-to-float v4, v4

    filled-new-array {v15, v3}, [I

    move-result-object v21

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v16

    iput-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 293
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    .line 294
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 295
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_7

    .line 297
    :cond_f
    iget v14, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    if-eq v14, v4, :cond_10

    .line 298
    new-instance v16, Landroid/graphics/LinearGradient;

    iput v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    int-to-float v4, v4

    filled-new-array {v15, v3}, [I

    move-result-object v21

    new-array v3, v5, [F

    fill-array-data v3, :array_5

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v16

    iput-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    .line 299
    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 300
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    :cond_10
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 304
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    neg-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v11, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move v14, v10

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    .line 310
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 311
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->gradient:Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 313
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v2, :cond_12

    goto :goto_9

    .line 320
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 321
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 322
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-nez v2, :cond_14

    .line 323
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    .line 325
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 326
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 329
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    .line 331
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_16

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 335
    iget-boolean v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    if-eqz v3, :cond_17

    .line 336
    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_17
    if-eqz v14, :cond_18

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 341
    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradientWidth:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v6, v2

    int-to-float v2, v3

    sub-float/2addr v6, v2

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 344
    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    .line 345
    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->appearPaint:Landroid/graphics/Paint;

    move/from16 v28, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v28

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    if-eqz v12, :cond_19

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 351
    iget v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradientWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v8, v1

    int-to-float v1, v2

    sub-float/2addr v8, v1

    .line 352
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    .line 355
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    :cond_19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getPaintAlpha()I
    .locals 0

    .line 373
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public isDisappeared()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisappearing()Z
    .locals 4

    .line 79
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 202
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->start:J

    return-void
.end method

.method public resetDisappear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 212
    iput-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lez p1, :cond_0

    .line 381
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAppearByGradient(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->appearByGradient:Z

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 197
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-super {p0, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 387
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColors(II)V
    .locals 0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor1:Ljava/lang/Integer;

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokeColor2:Ljava/lang/Integer;

    return-void
.end method

.method public setGradientScale(F)V
    .locals 0

    .line 133
    iput p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->gradientWidthScale:F

    return-void
.end method

.method public setRadii(F)V
    .locals 2

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(FFFF)V

    return-void
.end method

.method public setRadii(FFFF)V
    .locals 7

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v2, :cond_1

    aget v2, v0, v6

    cmpl-float v2, v2, p2

    if-nez v2, :cond_1

    aget v2, v0, v5

    cmpl-float v2, v2, p3

    if-nez v2, :cond_1

    aget v2, v0, v4

    cmpl-float v2, v2, p4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 166
    :goto_1
    aput p1, v0, v3

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 167
    aput p2, v0, p1

    aput p2, v0, v6

    const/4 p1, 0x5

    .line 168
    aput p3, v0, p1

    aput p3, v0, v5

    const/4 p1, 0x7

    .line 169
    aput p4, v0, p1

    aput p4, v0, v4

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    return-void
.end method

.method public setRadii([F)V
    .locals 6

    if-eqz p1, :cond_3

    .line 179
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/LoadingDrawable;->radii:[F

    aget v4, v3, v0

    aget v5, p1, v0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 185
    aput v5, v3, v0

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->lastBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRadiiDp(F)V
    .locals 0

    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(F)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 137
    iput p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->speed:F

    return-void
.end method

.method public timeToDisappear()J
    .locals 4

    .line 87
    iget-wide v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/LoadingDrawable;->disappearStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x140

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public updateBounds()V
    .locals 3

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 367
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 368
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public usePath(Landroid/graphics/Path;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingDrawable;->usePath:Landroid/graphics/Path;

    return-void
.end method
